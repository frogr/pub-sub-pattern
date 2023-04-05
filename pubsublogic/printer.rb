class Printer
  def item_added(item)
    print(item)
  end
  
  def print(message)
    puts "[#{Time.now} #{message}]"
  end
end