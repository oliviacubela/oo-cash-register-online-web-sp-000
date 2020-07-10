class CashRegister

  attr_accessor :total, :discount

  # @@shopping_cart = []

  def initialize(total = 0, discount)
    @total = total
    @discount = discount
  end

end
