puts "Welcome to your calculator, would you like to
add, subtract, multiply, divide, exponent or square root?"
puts
puts "For some crazy fun would you like to know how far you'll drive? 
Ask me: Distance"
puts
puts "Perhaps you'd like to figure out your miles per gallon?
Ask me: MPG"
puts
puts "$PG"


response = gets.chomp

if response == "add"
  puts "what would you like to add?"
  num1 = gets.chomp.to_f
  puts "and" 
  num2 = gets.chomp.to_f
  total = (num1 + num2)
  puts total
elsif response == "subtract"
  puts "what would you like to subtract?"
  num1 = gets.chomp.to_f
  puts "and" 
  num2 = gets.chomp.to_f
  total = (num1 - num2)
  puts total
elsif response == "multiply"
  puts "what would you like to multiply?"
  num1 = gets.chomp.to_f
  puts "and" 
  num2 = gets.chomp.to_f
  total = (num1 * num2)
  puts total
elsif response == "divide"
  puts "what would you like to divide?"
  num1 = gets.chomp.to_f
  puts "and" 
  num2 = gets.chomp.to_f
  total = (num1 / num2)
  puts total
elsif response == "exponent"
  puts "what would you like to exponent?"
  num1 = gets.chomp.to_f
  puts "to the power of" 
  num2 = gets.chomp.to_f
  total = (num1 ** num2)
  puts total
elsif response == "square root"
  puts "what would you like to square root?"
  num1 = gets.chomp.to_f
  puts "the square root of #{num1} is" 
  total = Math.sqrt(num1)
  puts total
elsif response == "Distance"
  puts "how fast will you drive?"
  num1 = gets.chomp.to_f  #takes numbers, 0 array, to a float
  puts "how long will you drive?"
  num2 = gets.chomp.to_f
  total = (num1 / num2)
  puts "You'll drive a total of #{total} miles" 
elsif response == "MPG"
  puts "How many gallons did you start with?"
  num1 = gets.chomp.to_f
  puts "Sweet, how many gallons did you end up with?"
  num2 = gets.chomp.to_f
  puts  "And how far did you drive?"
  num3 = gets.chomp.to_f
  total = ((num3)/(num1 - num2))
  puts "You car's MPG is #{total}"
elsif response == "$PG"
  puts "Do you know how much gas you put into the car? Y/N"
  answer = gets.chomp
  if answer == "Y"
    puts "Ok, how much?"
    num1 = gets.chomp.to_f
    puts "How much did you pay?"
    num2 = gets.chomp.gsub(/[^0-9.]/,'').to_f
    total = num2/num1
    puts "Seriously, next time look at the sign, but you paid $#{total.round(2)}"
  else 
    puts "Well, unless you looked at the sign I can't help you then, can I?"
  end
elsif response == "MPH"
  puts "How long of a drive you got?"
  num1 = gets.chomp.to_f
  puts "And in how much time do you want to arrive?"
  num2 = gets.chomp.to_f
  total = num1.to_i/num2.to_i
  puts "Well, you gotta drive at #{total}mph."
elsif response == "Mortgage"
  puts "Oh snap, you gotta pay for that mortage for that place in Boston you dont even live in anymore."
  puts "What is your principal?"
  num1 = gets.chomp.gsub(/[^0-9\.]/,'').to_f
  puts "Yearly interest rate"
  num2 = gets.chomp.to_f
  puts "And number of monthly payments?"
  num3 = gets.chomp.to_f
  total = ((num1)*(num2/100.00))/num3
  puts "Hope your mortgage payment of $#{total.round(2)} is worth it."




end

