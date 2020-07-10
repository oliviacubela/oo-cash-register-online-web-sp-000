class CashRegister

  attr_accessor :total, :discount, :items
  #
  @@shopping_cart = []

  def initialize(total = 0)
    @total = total
    @discount = 20
    @items = items
    @@shopping_cart << @items
  end

  def add_item(title, price)
    self.total += price
  end

  def apply_discount
  end

  def void_last_transaction
  end

end
