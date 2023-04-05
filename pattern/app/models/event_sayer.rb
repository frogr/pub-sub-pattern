class EventSayer
  def initialize(event)
    @event = event
  end

  def say
    Event.new(event_name: "WE MADE A NEW EVENT FOR THAT").save
  end
end