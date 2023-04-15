############################## exponenenst method ############################

def pow(num, pow = 1)
    results = 1
    pow.times do |index|
        results *= num
    end
    return results
end

puts pow(5, 3)


# reading file with ruby 
File.open("./README.MD", "r") do |file|
    puts file
    puts file.read

    # puts file.readline()
    # puts file.readchar()
    # puts file.readchar()

end