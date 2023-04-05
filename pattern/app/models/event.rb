class Event < ApplicationRecord
  def name
    self.event_name.upcase
  end

  def timestamp
    "Created at: #{created_at}"
  end
end
