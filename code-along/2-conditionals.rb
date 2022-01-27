# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans

test_if_true = true
puts test_if_true

test_if_false = false 
puts test_if_false

# Boolean Expressions

puts 3 == 2
puts 3 != 2
puts 3 > 2
puts 3 < 2

# If Conditional Logic

if 3 == 2
    puts "no!!!"
end 

if 3 > 2
    puts "oya"
end 

# If/Else Conditional Logic

if 3 == 2
    puts "no!!!"
else
    puts "oya"
end 

# Elsif Conditional Logic

your_team_score = 2
other_team_score = 2

if your_team_score > other_team_score
        puts "you win"
elsif your_team_score == other_team_score
        puts "tie"
else 
        puts "you lose"
end 


# Combining Expressions

temp = 60

if temp >= 65 && temp <= 80
    puts "perfect"
end 

if temp <= 65 || temp >= 80
    puts "too hot or cold"
end 
