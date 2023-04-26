
# File.open('./testing.js', 'a') do |file|
#     file.write("console.log('Hello ruby getting started')\n")
# end

File.open('./testing.txt', 'r') do |file|
    # puts file
    puts file.readlines()[5]
    # puts file.readline()
    # puts file.readline()
    # while file.readline()[0] == '6'
    #     if(file.readline()[0] == '2')
    #         puts file.readline()
    #     end
    # end
end


