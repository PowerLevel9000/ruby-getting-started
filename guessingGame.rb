####################################### guessing game ##########################

def guessing_game(actual_value)
  return 'invalid input' if actual_value < 1 || actual_value > 1_000_000_000_000_000

  low = 1
  high = 1_000_000_000_000_000
  steps_to_reach_correct = 0
  while low <= high
    mid = (low + high) / 2

    if mid == actual_value
      puts "Congratulations! we find you number: #{mid} in #{steps_to_reach_correct} steps"
      return
    elsif mid < actual_value
      puts 'going little higher...'
      low = mid + 1
      steps_to_reach_correct += 1
    else
      puts 'going little lower.....'
      high = mid - 1
      steps_to_reach_correct += 1
    end
  end
end

puts 'enter your number between 1 to 1000000000000000  '
user_guess = gets.chomp.to_i
puts guessing_game(user_guess)
