PASSWORD = "SecreT"
loop do
  puts "Please enter your password"
  pw = gets.chomp

  break if pw == PASSWORD
  puts "Incorrect!"
end
