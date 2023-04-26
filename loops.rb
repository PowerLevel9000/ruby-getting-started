####################################### loops ############################################
index = 1
while index < 50
  puts index
  index += 1
end

friends = %w[naman bob rony andrea larrisa]

friends.each do |friend|
  puts friend
end

# friends.each do |friend|
#   puts friend
# end

# (0..5).each do |index|
#   puts index
# end

# 6.times do |entries|
#   puts 'unexpected' unless friends[entries]
#   puts friends[entries]
# end
