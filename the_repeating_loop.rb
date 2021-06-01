def total(prices)
  amount = 0
  index = 0
  while index < prices.length
    amount += prices[index]
    index+= 1
  end
  amount
end

def refund(prices)
  amount = 0
  index = 0
  while index < prices.length
    amount -= prices[index]
    index += 1
  end
  amount
end

def show_discounts(prices)
  index = 0
  while index < prices.length
    amount_off = prices[index] / 3.0
    puts format("Your discount: $%.2f", amount_off)
    index += 1
  end
end


prices = [3.99, 25.00, 9.99]

puts format("Total: $%.2f", total(prices))
puts format("Your refund is $%.2f", refund(prices))
puts show_discounts(prices)
