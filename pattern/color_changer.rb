def ColorChanger
  def initialize(event)
    @event = event
  end

  def say_a_color
    Event.new(event_name: "Color").save
  end
end
