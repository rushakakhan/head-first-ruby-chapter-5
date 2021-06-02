def total(prices)
  amount = 0
  prices.each { |price| amount += price }
  amount
end

def refund(prices)
  amount = 0
  prices.each { |price| amount -= price }
  amount
end

def show_discounts(prices)
  prices.each do |price|
    amount_off = price / 3.0
    puts format("Your discount: $%.2f", amount_off)
  end
end


prices = [3.99, 25.00, 9.99]

puts format("Total: $%.2f", total(prices))
puts format("Your refund is $%.2f", refund(prices))
show_discounts(prices)
