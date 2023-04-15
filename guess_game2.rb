actual_value = rand(1...10)
guess = 0
count = 0
loss = false
while guess != actual_value

  puts 'try again' if count.positive?
  puts 'guess your word between 1 to 10: '
  user_guess = gets.chomp.to_i
  if user_guess > 10 or user_guess < 1
    puts 'invalid entry'
    loss = true
    break
  end
  guess = user_guess
  count += 1
end
if loss
  puts '.....'
else
  puts "you won in #{count} tries"
end
