class CashRegister 
  
  def initialize
    @total = 0 
  end 
  
  def total 
    @total 
  end 
  
  def add_item(title, price)
    @total = @total + price 
  end 
  
  def apply_discount 
  end 
  
  def void_last_transaction 
  end 
  
end 