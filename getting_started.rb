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
