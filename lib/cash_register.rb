class CashRegister 
  
  attr_accessor :title, :price, :employee_discount
  
  def initialize(employee_discount=0)
    @total = 0 
  end 
  
  def total 
    total 
  end 
  
  def add_item(title, price, quantity=1)
    @total = @total + (price * quantity)
  end 
  
  def apply_discount(employee_discount)
  end 
  
  def void_last_transaction 
  end 
  
end 