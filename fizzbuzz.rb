def fizzbuzz(number)
  puts "What is your number?"
  number = gets.chomp.to_i 
end
if number % 3 == 0 && number % 5 == 0 
  puts "fizzbuzz".upcase
elsif number % 3 == 0
  puts "fizz"
elsif number % 5 == 0 
  puts "buzz"
elsif 
  puts "Sorry, this number is not divisible by 3 or 5. Please try again. "
end