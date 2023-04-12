############### Hello Ruby ###############
puts "hello fucking ruby";
print "hello madafaka ruby";
print " hello rony ruby";
p  "hello rony ruby";

############### pattern ###############

puts "    *    ";
puts "   ***   ";
puts "  *****  ";
puts " ******* ";
puts "*********";

############### variables ###############

name_variable = "RAM"
name_variable1 = "    sohan   ron   "
puts (name_variable +" "+name_variable1)

############### DATA TYPE ###############

# stings
name = "mike";

# number
age = 75;
height = 7.5;
depth = -1000;

# boolean

ismale = false
istall = true

# null
flaws = nil;

############### string methods ###############
puts "adarsh \n pathak"
puts "adarsh \" pathak"
puts "adarsh \t pathak"
puts "adarsh \b pathak"
puts "adarsh  pathak"

# upcase() & downcase to make string in upercase and downcase
puts name.upcase();
puts name_variable.downcase();

# strip() trim the whitespaces of the string
puts name_variable1.strip();

# length
puts name.length;
# include to check wether passed string is avalibel in the passed parmeter
puts name_variable1.include? " ";
puts name_variable.include? "SHona";

# accesing charecters on the basis of index
puts name_variable[0];
puts name_variable[1];
puts name_variable[2].downcase();

# access in reange
puts name_variable1[0,15];

# finding index
puts name.index("A"); # expected nothing since A doesnot exist in name
puts name.index("m"); # 0

############### numbers methods and math ###############
puts 5;
puts 1.5;
puts -1.5;
puts  5 + 5;
puts  5 * 5;
print "unexpected operation "
puts  5^6;
print "power operation "
puts  5**6;
print "modulo operation "
puts  6%5;
print "division operation "
puts  -6 % 5
int = 45
float = 45.56
negetive_int = -45
puts negetive_int.abs();
print "round off";
puts float.round();
print "smallest integer funtion ";
puts float.floor();
print "greatest integer funtion ";
puts float.ceil();
print "squre root"
puts Math.sqrt(int)
print "float + integer "
puts int + float
print "significent number "
puts (int + float).round(0)
############### building basic calculator ###############
puts "Enter a number: "
num1 = gets.chomp().to_f;
puts "Enter a number: "
num2 = gets.chomp().to_f;
puts (num1 + num2)

############################## Mad libs Game #######################
puts "Enter the color : "
color = gets.chomp()
puts "Enter the pural noun : "
pural_noun = gets.chomp()

puts "Enter the celebrity : "
celebrity = gets.chomp()

puts ("roses are " + color)
puts (pural_noun + " are blur")
puts ("i love " + celebrity)

################################# Array #############################
friends = Array["ram","mohan","shohan","ram","mohan","shohan","ram","mohan","shohan"]
puts friends
puts friends[0]
# to get the reange
puts friends[0,5]
# manupulation on the basis of indexes
friends[0] = "mahabharata"
puts friends[0]
# creationg null array
friends_snake = Array.new
puts friends_snake[0]
friends_snake[0] = "Tao"
friends_snake[1] = "Sha"
friends_snake[2] = "Andrea"
# array length
puts friends_snake.length()
# checking the elements in the array
puts friends.include? "Ram"
puts friends.include? "ram"
# reversing the array
puts friends.reverse()
# shorting the array
puts friends.sort()

############################## Hashes #######################
states = {
    "India" => "PA",
    "Pakistan" => "PK",
    "Afganishtan" => "AF",
    "China" => "CH",
}
# printing the hashes
puts states

# printing the keys value
puts states["India"]
######################### Methods or functions #######################
def sayhi
    puts "Hello Adarsh"
end
puts "Top"
sayhi
puts "Bottom"

def sayhi_two(name)
    puts ("hello " + name)
end
sayhi_two("fuck")