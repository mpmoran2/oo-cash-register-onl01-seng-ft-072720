class CashRegister
  attr_accessor :discount, :items, :last_transaction_amount, :total 
  
  def initialize(discount = 0)
    @total = 0 
    @discount = discount
    @itmes = []
  end 
  

  
end
