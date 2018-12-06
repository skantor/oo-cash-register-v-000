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
  
  def apply_discount
    @total * 0.80
    puts "Congrats"
  end 
  
  def items 
    @items = []
  end
  
  def void_last_transaction 
  end 
  
end 