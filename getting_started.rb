############### Hello Ruby ###############
puts 'hello fucking ruby'
print 'hello madafaka ruby'
print ' hello rony ruby'
p 'hello rony ruby'

############### pattern ###############

puts '    *    '
puts '   ***   '
puts '  *****  '
puts ' ******* '
puts '*********'

############### variables ###############

name_variable = 'RAM'
name_variable1 = '    sohan   ron   '
puts("#{name_variable} #{name_variable1}")

############### DATA TYPE ###############

# stings
name = 'mike'

# number
age = 75
height = 7.5
depth = -1000

# boolean

ismale = false
istall = true

# null
flaws = nil

puts age, height, depth, ismale, istall,
############### string methods ###############
# p "adarsh \n pathak"
# puts 'adarsh pathak'
# puts "adarsh \t pathak"
# puts "adarsh \b pathak"
# puts 'adarsh  pathak'

# upcase() & downcase to make string in upercase and downcase
# puts name.upcase
# puts name_variable.downcase

# strip() trim the whitespaces of the string
# puts name_variable1.strip

# length
# puts name.length
# include to check wether passed string is avalibel in the passed parmeter
# puts name_variable1.include? ' '
# puts name_variable.include? 'SHona'

# accesing charecters on the basis of index
puts name_variable[0]
puts name_variable[1]
puts name_variable[2].downcase

# access in reange
puts name_variable1[0, 15]

# finding index
puts name.index('A'); # expected nothing since A doesnot exist in name
puts name.index('m'); # 0

############### numbers methods and math ###############
puts 5
puts 1.5
puts(-1.5)
puts 5 + 5
puts 5 * 5
print 'unexpected operation '
puts 5 ^ 6
print 'power operation '
puts 5**6
print 'modulo operation '
puts 6 % 5
print 'division operation '
puts(-6 % 5)
int = 45
float = 45.56
negetive_int = -45
puts negetive_int.abs
print 'round off'
puts float.round
print 'smallest integer funtion '
puts float.floor
print 'greatest integer funtion '
puts float.ceil
print 'squre root'
puts Math.sqrt(int)
print 'float + integer '
puts int + float
print "significent number "
puts (int + float).round(0);
######################## input methods ########################
puts "Enter Your Name: ";
name = gets.chomp();
puts "Enter Your age: ";
age = gets.chomp();
puts ("hello " + name + " you are " + age);
