p "Guess a number"
n = gets.chomp.to_i # program will ask user to guess the number
r = rand 1..30 # program will guess any number from 1 to 30
# p r
attempts = 0
while attempts < 6 # max attempts are 5
  if n == r # if user perfectly guess the number, we have to print "congrats you won!"
    puts "Congrats, You Won!"
    break
  end
  if (n - r).abs <= 5 # if number is 5 steps nearer to the guessed number we need to print "You are too close!"
    puts "You are too close!"
  else # if not print "please try again!"
    puts "Please try again!"
  end
  attempts = attempts + 1
end
if attempts == 6 # if 5 attempts are over then we have to print "You lose!"
  puts "You lose"
end
