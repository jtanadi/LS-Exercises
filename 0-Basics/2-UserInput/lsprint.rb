num = 0
loop do
  puts "How many output lines do you want? Enter a number >= 3:"
  num = gets.chomp.to_i

  break if num >= 3
  puts "need more"
end

num.times { puts "Launch School is the best!" }
