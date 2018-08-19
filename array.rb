cart_item_prices=[12.43,19.99,3.49,75.00]

# cart_item_prices.each do |prices|
#   puts "#{prices}"
# end

#  tax_included=[] # makes an empty array called tax_included

# cart_item_prices.each do |prices|
#   price_with_tax = prices * 1.05
#   tax_included << price_with_tax
# end

# puts tax_included

# discount_included=[] #makes empty array
# cart_item_prices.each do |prices| # nicknames cart item prices as just prices (required for .each statements)
#   price_with_discount = prices - 2.00 # subtracts 2 from each price
#   discount_included << price_with_discount # puts discounted prices into array
# end 

# puts discount_included

big_ticket_prices = [] #creates an empty array called big_ticket_prices

# type and decode below
cart_item_prices.each do |price|
  if price >= 15 
    big_ticket_prices << price
  end
end

puts big_ticket_prices