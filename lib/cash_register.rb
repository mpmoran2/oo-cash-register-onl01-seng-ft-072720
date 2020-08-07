class CashRegister
  attr_accessor :discount, :items, :last_transaction_amount, :total 
  
  def initialize(discount = 0)
    @total = 0 
    @discount = discount
    @itmes = []
  end 
  
  def add_item(title, price, quantity=1)
    @total += price * quantity 
    quantity.times do 
      @items << title 
    end 
    @last_item = price * quantity 
  end 
  
  def apply_discount
  end 
  
  def items
  end 
  
  def void_last_transaction
  end 
  
  def total
  end 
end
