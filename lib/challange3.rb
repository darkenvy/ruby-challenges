def deposit(money)
  puts "How much would you like to deposit?"
  answer = gets.to_i
  money += answer
end

def withdraw(money)
  puts "How much would you like to withdraw?"
  answer = gets.to_i
  money -= answer
end

def check_balance(money)
  puts "Your current balance is #{money}"
end

money = 1000
puts "What would you like to do? (deposit, wthdraw or check_balance)"
answer = gets.chomp

if answer == "deposit"
  deposit(money)
elsif answer == "withdraw"
  withdraw(money)
elsif answer == "check_balance"
end
