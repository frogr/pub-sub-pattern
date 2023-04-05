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