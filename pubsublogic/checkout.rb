class Checkout
  include Publisher
  attr_reader :items

  def initialize()
    @items = []
    subscribe(subscribers)
  end

  def add(item)
    @items << @item
    broadcast(:item_added, item)
  end
end