class EventsController < InheritedResources::Base
  
  def show
    @event = params[:id] ? Event.find(params[:id]) : Event.current
  end
  
end