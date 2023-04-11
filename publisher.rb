module Publisher
  def subscribe(subscribers)
    @subscribers ||= [] 
    @subscribers += subscribers
  end

  def broadcast
    @subscribers ||= []
    @subscribers.each do |subscriber|
      subscriber.public_send(event.to_sym, *payload) if subscriber.respond_to?(event)
    end
  end
end