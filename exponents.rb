############################## exponenenst method ############################

def pow(num, pow = 1)
  results = 1
  pow.times do |_index|
    results *= num
  end
  results
end

puts pow(5, 3)

# reading file with ruby
File.open('./README.MD', 'r') do |file|
  puts file
  puts file.read

  # puts file.readline()
  # puts file.readchar()
  # puts file.readchar()
end

# wirting files in ruby
File.open('./README.MD', 'a') do |file|
  file.write("\n# this line in readme written by the ruby program file name `exponents.rb` line no `27-28`")
end
File.write('./index.html',
           `<h1>this file and this
           line in readme written by the ruby
           program file name exponents.rb line no 32-34</h1>`)
