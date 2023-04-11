class EventSayer
  def initialize(event)
    @event = event
  end

  def say
    Event.new(event_name: "WE MADE A NEW EVENT FOR THAT").save
  end

  def new_red_alert
    Alert.new(status: "red_alert").save
  end

  def new_yellow_alert
    Alert.new(status: "yellow_alert").save
  end

  def all_clear
    Alert.new(status: "all_clear").save
  end
end