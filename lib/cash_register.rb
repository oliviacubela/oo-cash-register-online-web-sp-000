class CashRegister

  attr_accessor :total, :discount
  #
  # @@shopping_cart = []

  def initialize(total = 0)
    @total = total
    @discount = 20
  end

  def add_item(title, price, other = 0)
    self.total += price
  end

end
