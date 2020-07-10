class CashRegister

  attr_accessor :total, :discount
  #
  # @@shopping_cart = []

  def initialize(total = 0)
    @total = total
    @discount = 20
  end

  def self.add_item(title, price = 0)
    self.total += price
  end

end
