require 'pry' 
class CashRegister 
  attr_accessor :total, :discount, :price, :items 
  
  def initialize(discount = 0)
    @total = 0 
    @discount = discount 
    @items = [] 
  end 
  
  def add_item(item, price, quantity = 0) 
    @price = price 
    @total += price * quantity 
    if quantity > 1 
      counter = 0 
      while counter < quantity 
      @items << items 
      
end 
