################################ handleling the errors ##################

begin
    num = 10/0
    lucky = [454,45,4,54,654,450,654,65, 4554]
    lucky["dog"]
rescue ZeroDivisionError => error
    puts error
rescue TypeError => error
    puts error
end
puts "read"

