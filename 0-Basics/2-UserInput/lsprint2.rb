loop do
  puts ">> How many output lines do you want? Enter a number >= 3 (Q to quit):"
  input = gets.chomp

  break if input.casecmp?("q")

  if input.to_i < 3
    puts "Need more"
  else
    input.to_i.times { puts "Launch School is the best!" }
  end
end
