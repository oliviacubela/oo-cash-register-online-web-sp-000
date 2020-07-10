class CashRegister

  attr_accessor :total, :discount, :items, :last_transaction

  def initialize(total = 0)
    @total = total
    @discount = 20
    @items = []
  end

  def add_item(title, price, quantity = 1)
    if quantity>1
      i=0
      while i<quantity
        @items << title
        i+=1
      end
    else
      @items << title
    end
    price*quantity += @total
    @last_transaction_amount = @total
    @total
  end


  def apply_discount

  end

  def void_last_transaction
  end

end
