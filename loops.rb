####################################### loops ############################################
index = 1
while index < 50
    puts index
    index +=1
end


friends = ["naman", "bob", "rony", "andrea", "larrisa"]

for friend in friends
    puts friend
end

friends.each do |friend| 
    puts friend
end

for index in 0..5
    puts index
end

6.times do |entries|
    if !friends[entries]
        puts "unexpected"
    end
    puts friends[entries]
end