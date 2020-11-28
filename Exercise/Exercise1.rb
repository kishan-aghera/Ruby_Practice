p "Guess a number"
n = gets
r = rand 1..30
p r
attempts = 0
while attempts < 6
  if n == r
    puts "Congrats, You Won!"
    break
  end
  if (n - r).abs <= 5
    puts "You are too close!"
  else
    puts "You are far"
  end
  attempts = attempts + 1
end
if attempts == 6
  puts "You lose"
end
