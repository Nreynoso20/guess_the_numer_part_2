#puts "Welcome to Guess-the-Animal!"
#animal = (tigers, whales, birds, cats, lions, bobcat, monkeys, fish, fox, wolf, godzilla, kangaroo, penguin, rabbit, chicken, egyptian tortoise ,philippine sail-finned lizard ,uromastyx ,timber rattlesnake)



#puts "Try to guess an animal!"
#guess = gets.chomp.to_i

#until guess == secret_animal
#puts "Nice try but you didnt pick the right animal. Try again to see if you can choose the right animal!"
  #guess = gets.chomp.to_i 
#end


#puts "Good job you got the right animal! Try again to see if your a boss."

puts "Welcome to Guess the problem! Hope you have lots of fun playing this game!"
secret_number = rand(11)

puts "Guess a number between 0 and 10:"
guess = gets.chomp.to_i

until guess == secret_number
if guess > secret_number
  puts "Too high!"
else
  puts "Too low!"
end
puts "Try again!"
guess = gets.chomp.to_i
end

puts "You won !"