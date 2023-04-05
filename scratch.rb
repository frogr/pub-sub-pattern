class Item
  attr_reader :code, :title

  def initialize(code:, title:)
    @code = code
    @title = title
  end

  def to_s
    "#{code} #{title}"
  end
end

class Checkout
  attr_reader :items

  def initialize()
    @items = []
    @printer = printer
  end

  def add(item)
    @items << @item
    @printer.print(item)
  end
end

class Printer
  def print(message)
    puts "[#{Time.now} #{message}]"
  end
end