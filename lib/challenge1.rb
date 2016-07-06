def calculator()
  puts "What would you like to do? (add, sub, mult, div) "
  operator = gets
  puts "give me two numbers"
  num1 = gets.to_i
  num2 = gets.to_i

  if operator = "add"
    total = num1 + num2
  elsif operator = "sub"
    total = num1 - num2
  elsif operator = "mult"
    total = num1 * num2
  elsif operator = "div"
    total = num1 / num2
  end
  return total
end

calculator()
