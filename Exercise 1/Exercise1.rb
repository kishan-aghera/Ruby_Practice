p "Guess a number"
n = gets
r = rand 1..30
attempts = 5
unless attempts != 0
  if n == r
    p "Congrats, You Won!"
  end
  if (n - r).abs <= 5
    p "You are too close!"
  end
end
if attempts == 0
  p "You lose"
end
