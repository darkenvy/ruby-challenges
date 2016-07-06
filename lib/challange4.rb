def game(number, tries)
  guess = gets.to_i
  if guess > number
    puts "Number is lower than #{guess}"
    tries += 1
  elsif guess < number
    puts "Number is higher than #{guess}"
    tries += 1
  elsif guess == number
    puts "CORRECT! The number is #{number}"
    puts "It took you #{tries} tries"
    return
  end
  game(number, tries)
end

puts "Guess a number between 0 and 1000"
tries = 0
number = Random.rand(1000)
game(number, tries)
