class Order
  attr_accessor :content

  def initialize
    @content = []
  end

  def add(pizza)
    @content << pizza
  end
end
