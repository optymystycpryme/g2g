class CommentsController < ApplicationController
  before_action :authenticate_user!
  def create
    @event = Event.find(params[:event_id])
    @event.comments.create(comment_params.merge(user: current_user))
    redirect_to event_path(@event)
  end

  private

  def comment_params
    params.require(:comment).permit(:content)
  end
end
