####################################### Better Calculator in gettting_started.rb 2 ##########################
puts "Enetr your first number : "
num1 = gets.chomp().to_f
puts "Enetr your second number : "
num2 = gets.chomp().to_f
puts "Enetr your operator number : "
operator = gets.chomp()

if operator==="+"
    puts num1 + num2
elsif  operator === "-"
    puts num1 - num2
elsif  operator === "*"
    puts num1 * num2
elsif  operator === "/"
    puts num1 / num2
elsif  operator === "%"
    puts num1 % num2
else 
    puts "invalid oprator"
end