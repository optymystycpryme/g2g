class EventsController < ApplicationController
  before_action :authenticate_user!, only: %i[new edit create destroy]
  before_action :set_event, only: %i[show edit update destroy]

  def index
    @events = Event.all
  end

  def show
    # @event = Event.find(params[:id])
  end

  def new
    @event = Event.new
  end

  def create
    @event = Event.create(event_params)
    @event.user = current_user
    if @event.save
      redirect_to events_path
    else
      render 'edit'
    end
  end

  def edit
    
  end

  def update
    if @event.update(event_params)
      redirect_to @event
    else
      render 'new'
    end
  end

  def destroy
    @event.destroy
    redirect_to events_path
  end

  private

  def set_event
    @event = Event.find(params[:id])
  end

  def event_params
    params.require(:event).permit(:title, :body)
  end
end
