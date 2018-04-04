def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
loop do
  puts ">> Please enter the numerator:"
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts ">> Invalid input. Only integers are allowed."
end

loop do
  puts ">> Please enter the denominator:"
  denominator = gets.chomp
  
  if !valid_number?(denominator)
    puts ">> Invalid input. Only integers are allowed."
  elsif denominator.to_i == 0
    puts ">> Invalid input. A denominator of 0 is not allowed."
  else
    puts "#{numerator} / #{denominator} is #{numerator.to_i / denominator.to_i}"
    break
  end
end
