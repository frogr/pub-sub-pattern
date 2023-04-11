class EventSayer
  def initialize(event)
    @event = event
  end

  def say
    Event.new(event_name: "WE MADE A NEW EVENT FOR THAT").save
  end

  def newbox_green
    Box.new(color: "green").save
  end

  def newbox_red
    Box.new(color: "red").save
  end

  def newbox_blue
    Box.new(color: "blue").save
  end
end