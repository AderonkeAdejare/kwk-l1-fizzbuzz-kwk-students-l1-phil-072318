def fizzbuzz(number)
  puts "What is your number?"
  number = gets.chomp.to_i 
end 
if number % 3 
  puts "fizz"
elsif number % 5
  puts "buzz"
elsif number % 3 && number % 5
  puts "fizzbuzz".upcase
elsif 
  puts "Sorry, this number is not divisible by 3 or 5. Please try again. "
end