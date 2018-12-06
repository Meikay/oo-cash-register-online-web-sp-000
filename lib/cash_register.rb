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
    discounted_total = (price * discount)/100
    @total -= discounted_total
    if discount > 0
      "After the discount, the total comes to $800."
    else
      "There is no discount to apply"
    end
  end

  def items
    items
  end

  def void_last_transaction
     @total -= @price
   end

end
