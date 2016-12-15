number_of_lines = nil
quit = "Q".downcase

loop do
  puts ">> How many output lines do you want? Enter a number >= 3 (Q to quit):"
  number_of_lines = gets.to_i
  break if number_of_lines >= 3 || quit
  puts ">> That's not enough lines."
end

while number_of_lines > 0
  puts "Launch School is the best!"
  number_of_lines -= 1
end
