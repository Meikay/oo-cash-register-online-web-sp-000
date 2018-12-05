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

def add_item(title, price)
  @price = price
  @total = price += price

  end





end
