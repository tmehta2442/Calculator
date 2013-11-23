def open_up_this_monster_yo

  puts "Welcome to your calculator
  BASIC
  PUSH 1 
  you can: add, subtract, multiply and/or divide
  ADVANCED
  PUSH 2
  you can: do an exponent and/or find a square root

  PUSH 3 
  if you want to do a trip cost/time calcualtion

  PUSH 4 
  to figure out how far you have to go, determine 
  your miles per gallon, how much that gas cost per gallon, 
  and/or how fast you need to drive to get somewhere. 

  PUSH 5 
  Least fun is your mortgage amount and body mass 
  index"
puts
puts
puts "Sooo... what'll it be,"
puts "Push 1-5"


  response = gets.chomp
  
  if response == "1"
    puts "kewl, you can: \"add\", \"subtract\", \"multiply\" or \"divide\""
    response = gets.chomp
  elsif response == "2"
    puts "at least we didn't have logs, you can: \"exponent\" or \"square_root\""
    response = gets.chomp
  elsif response == "3"
    puts "Planning a trip? Find out how long and how much it'll cost by typing \"trip\""
    response = gets.chomp
  elsif response == "4"
    puts "Or find constituient parts of your trip info: \"distance\", \"mpg\", \"dpg\" or \"mph\""
    response = gets.chomp
  elsif response == "5"
    puts "Lastly you can determine your: \"mortgage\" or \"bmi\""
    response = gets.chomp
  end

  calculato(response)

end
def addp
  puts "you alread had #{$total}, so add how much?"
  num2 = gets.chomp.to_f
  $total = ($total + num2)
  puts $total
  puts "Keep on doing stuff? \"Y\"es or \"Q\"uit"
  answer = gets.chomp
  if answer == "Y"
    puts "what?... \"addp\", \"subtractm\", \"multiplyx\", \"divided\", \"exponente\" or \"square_rootq\""
    response = gets.chomp
    calculato(response)
  else
    puts "Adios"
  end
end

def subtractm
  puts "you alread had #{$total}, so subtract how much?" 
  num2 = gets.chomp.to_f
  $total = ($total - num2)
  puts $total
  puts "Keep on doing stuff? \"Y\"es or \"Q\"uit"
  answer = gets.chomp
  if answer == "Y"
    puts "what?... \"addp\", \"subtractm\", \"multiplyx\", \"divided\", \"exponente\" or \"square_rootq\""
    response = gets.chomp
    calculato(response)
  else
    puts "Adios"
  end
end

def multiplyx
  puts "you alread had #{$total}, so multiply by how much?" 
  num2 = gets.chomp.to_f
  $total = ($total * num2)
  puts $total
  puts "Keep on doing stuff? \"Y\"es or \"Q\"uit"
  answer = gets.chomp
  if answer == "Y"
    puts "what?... \"addp\", \"subtractm\", \"multiplyx\", \"divided\", \"exponente\" or \"square_rootq\""
    response = gets.chomp
    calculato(response)
  else
    puts "Adios"
  end
end

def divided
  puts "you alread had #{$total}, so divide by how much?"
  num2 = gets.chomp.to_f
  $total = ($total / num2)
  puts $total
  puts "Keep on doing stuff? \"Y\"es or \"Q\"uit"
  answer = gets.chomp
  if answer == "Y"
    puts "what?... \"addp\", \"subtractm\", \"multiplyx\", \"divided\", \"exponente\" or \"square_rootq\""
    response = gets.chomp
    calculato(response)
  else
    puts "Adios"
  end
end

def exponente
  puts "you alread had #{$total}, so raise to the power of how much?"
  num2 = gets.chomp.to_f
  $total = ($total ** num2)
  puts $total
  puts "Keep on doing stuff? \"Y\"es or \"Q\"uit"
  answer = gets.chomp
  if answer == "Y"
    puts "what?... \"addp\", \"subtractm\", \"multiplyx\", \"divided\", \"exponente\" or \"square_rootq\""
    response = gets.chomp
    calculato(response)
  else
    puts "Adios"
  end
end

def square_rootq
  puts "you alread had #{$total}, so lets take the square root."
  $total = Math.sqrt($total)
  puts $total
  puts "Keep on doing stuff? \"Y\"es or \"Q\"uit"
  answer = gets.chomp
  if answer == "Y"
    puts "what?... \"addp\", \"subtractm\", \"multiplyx\", \"divided\", \"exponente\" or \"square_rootq\""
    response = gets.chomp
    calculato(response)
  else
    puts "Adios"
  end
end

def add
  puts "what would you like to add?"
  num1 = gets.chomp.to_f
  puts "and" 
  num2 = gets.chomp.to_f
  $total = (num1 + num2)
  puts $total
  puts "Keep on doing stuff? \"Y\"es or \"Q\"uit"
  answer = gets.chomp
  if answer == "Y"
    puts "what?... \"addp\", \"subtractm\", \"multiplyx\", \"divided\", \"exponente\" or \"square_rootq\""
    response = gets.chomp
    calculato(response)
  else
    puts "Adios"
  end

end

def subtract
  puts "what would you like to subtract?"
  num1 = gets.chomp.to_f
  puts "minus" 
  num2 = gets.chomp.to_f
  $total = (num1 - num2)
  puts $total
  puts "Keep on doing stuff? \"Y\"es or \"Q\"uit"
  answer = gets.chomp
  if answer == "Y"
    puts "what?... \"addp\", \"subtractm\", \"multiplyx\", \"divided\", \"exponente\" or \"square_rootq\""
    response = gets.chomp
    calculato(response)
  else
    puts "Adios"
  end
end

def multiply
  puts "what would you like to multiply?"
  num1 = gets.chomp.to_f
  puts "by" 
  num2 = gets.chomp.to_f
  $total = (num1 * num2)
  puts $total
  puts "Keep on doing stuff? \"Y\"es or \"Q\"uit"
  answer = gets.chomp
  if answer == "Y"
    puts "what?... \"addp\", \"subtractm\", \"multiplyx\", \"divided\", \"exponente\" or \"square_rootq\""
    response = gets.chomp
    calculato(response)
  else
    puts "Adios"
  end
end

def divide
  puts "what would you like to divide?"
  num1 = gets.chomp.to_f
  puts "by" 
  num2 = gets.chomp.to_f
  $total = (num1 / num2)
  puts $total
  puts "Keep on doing stuff? \"Y\"es or \"Q\"uit"
  answer = gets.chomp
  if answer == "Y"
    puts "what?... \"addp\", \"subtractm\", \"multiplyx\", \"divided\", \"exponente\" or \"square_rootq\""
    response = gets.chomp
    calculato(response)
  else
    puts "Adios"
  end
end

def exponent
  puts "what would you like to exponent?"
  num1 = gets.chomp.to_f
  puts "to the power of" 
  num2 = gets.chomp.to_f
  $total = (num1 ** num2)
  puts $total
  puts "Keep on doing stuff? \"Y\"es or \"Q\"uit"
  answer = gets.chomp
  if answer == "Y"
    puts "what?... \"addp\", \"subtractm\", \"multiplyx\", \"divided\", \"exponente\" or \"square_rootq\""
    response = gets.chomp
    calculato(response)
  else
    puts "Adios"
  end
end

def square_root
  puts "what would you like to square root?"
  num1 = gets.chomp.to_f
  puts "the square root of #{num1} is" 
  $total = Math.sqrt(num1)
  puts $total
  puts "Keep on doing stuff? \"Y\"es or \"Q\"uit"
  answer = gets.chomp
  if answer == "Y"
    puts "what?... \"addp\", \"subtractm\", \"multiplyx\", \"divided\", \"exponente\" or \"square_rootq\""
    response = gets.chomp
    calculato(response)
  else
    puts "Adios"
  end
end

def distance
  puts "how fast will you drive?"
  num1 = gets.chomp.to_f  #takes numbers, 0 array, to a float
  puts "how many hours will you drive?"
  num2 = gets.chomp.to_f
  total = (num1 * num2)
  puts "You'll drive a total of #{total} miles"
end

def mpg
  puts "How many gallons did you start with?"
  num1 = gets.chomp.to_f
  puts "Sweet, how many gallons did you end up with?"
  num2 = gets.chomp.to_f
  puts  "And how far did you drive?"
  num3 = gets.chomp.to_f
  total = ((num3)/(num1 - num2))
  puts "You car's MPG is #{total.round(2)}"
end

def dpg
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
end

def mph
  puts "How far of a drive you got?"
  num1 = gets.chomp.to_f
  puts "And in how many hours do you want to arrive?"
  num2 = gets.chomp.to_f
  total = num1/num2
  puts "Well, you gotta drive at #{total.round(2)}mph."
end

def mortgage
  puts "Oh snap, you gotta pay for that mortage for that place in 
  Boston you dont even live in anymore."
  puts "What is your principal?"
  num1 = gets.chomp.gsub(/[^0-9\.]/,'').to_f
  puts "Yearly interest rate, like 5%"
  num2 = gets.chomp.to_f
    if num2 < 1.0
      puts "Hey, I said enter the % amount, like 5%"
      num2 = gets.chomp.to_f
    else
    end
  puts "And number of total monthly payments?"
  num3 = gets.chomp.to_f
  total = num1*((num2/1200)*((1.0 + (num2/1200.0))**num3)/(((1.0 + (num2/1200.0))**num3)-1.0))
  puts "Hope your mortgage payment this month of $#{total.round(2)} is worth it."
end

def bmi
  puts "what is your REAL weight?"
  num1 = gets.chomp.to_f
  puts "and your height in inches?"
  num2 = gets.chomp.to_f
  total = (703)*(num1)/(num2)/(num2)
    puts "your BMI is #{total.round(0)}"
end

def calculato(response)
  if response == "add"
    add
  elsif response == "subtract"
    subtract
  elsif response == "multiply"
    multiply
  elsif response == "divide"
    divide
  elsif response == "exponent"
    exponent
  elsif response == "square_root"
    square_root
  elsif response == "distance"
    distance
  elsif response == "mpg"
    mpg
  elsif response == "dpg"
    dpg
  elsif response == "mph"
    mph
  elsif response == "mortgage"
    mortgage
  elsif response == "bmi"
    bmi
  elsif response == "addp"
    addp
  elsif response == "subtractm"
    subtractm
  elsif response == "multiplyx"
    multiplyx
  elsif response == "divided"
    divided
  elsif response == "exponente"
    exponente
  elsif response == "square_rootq"
    square_rootq
  end
end

open_up_this_monster_yo




