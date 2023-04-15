###################################################### guess Game ########################################\

def guessGame(actual_value)
    if actual_value < 0 || actual_value > 1000000000000000000000
        return "Invalid input"
    end
    low = 1
    high = 1000000000000000000000
    steps_to_reach = 0
    
    while actual_value<= high
        mid = (low + high) / 2
        if mid === actual_value
            return "congrats we gind your number #{actual_value} in #{steps_to_reach} steps"
        elsif mid < actual_value 
            puts "going higher ..."
            steps_to_reach += 1
            low = mid + 1
        else 
            puts "going down ...."
            steps_to_reach += 1
            high = mid - 1
        end
    end
end

puts "enter your number to find between 1 to 1000000000000000000000 :"
user_guess = gets.chomp().to_i
puts  guessGame(user_guess)