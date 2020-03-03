class EventsController < ApplicationController
  before_action :authenticate_user!, only: %i[edit update create destroy]

  def index
  
  end

  def show
  
  end

  def new
  
  end

  def create
  
  end

  def edit
  
  end

  def destroy
  
  end

  private

  def set_event
    @event = Event.find(params[:id])
  end

  def event_params
    params.require(:event).permit(:event_name, :body)
  end
end
