require 'pry'

# Add items of varying quantities and prices
# Calculate discounts
# Keep track of what's been added to it
# Void the last transaction

#discount = price - 20



class CashRegister
  attr_accessor :total, :discount, :price, :items

def initialize(discount = 0)
  @total = 0
  @discount = 20
  items = []
end

def add_item(title, price, quantity=1) #Add items into array and find the subtotal
  @price = price
  @total += price * quantity
end

def apply_discount
  discount = 0.20
  discounted_total = @price - (@price * discount)
  binding.pry

  # if @total == 800
  #   "After the discount, the total comes to $800."
  #   if !@total -= @discount * 10
  #     "There is no discount to apply."
  #   end
  # end
end


end
