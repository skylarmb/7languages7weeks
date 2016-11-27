puts "Insert number guess between 0 and 19"
guess = gets

answer = rand(19)
if (guess.to_i == answer)
  puts "Congrats, a winner is you. The answer was #{answer}"
else
  puts "Nope! The random number was #{answer}"
end
