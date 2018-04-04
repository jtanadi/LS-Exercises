USERNAME = "Bimbo"
PASSWORD = "SecreT"

loop do
  puts "Username?"
  user = gets.chomp

  puts "Please enter your password"
  pw = gets.chomp

  break if user == USERNAME && pw == PASSWORD
  puts "Incorrect!"
end
