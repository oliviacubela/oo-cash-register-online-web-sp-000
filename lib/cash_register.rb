class CashRegister

  attr_accessor :total, :discount, :items, :last_transaction

  def initialize(total = 0)
    @total = total
    @discount = 20
    @items = []
  end

  def add_item(title, price, quantity = 1)
    self.total += price
  end

  def apply_discount

  end

  def void_last_transaction
  end

end
