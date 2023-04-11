class Event < ApplicationRecord
  def name
    self.event_name.upcase
  end

  def gg
    Event.new(event_name: "wp").save
  end

  def timestamp
    "Created at: #{created_at}"
  end
end
