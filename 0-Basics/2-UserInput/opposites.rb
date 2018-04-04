def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def get_number
  loop do
    puts ">> Please enter a positive or negative integer:"
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts ">> Invalid input. Only non-zero integers are allowed."
  end
end

first = nil
second = nil

loop do
  first = get_number
  second = get_number

  if (first > 0 && second > 0) || (first < 0 && second < 0)
    puts ">> Sorry. One integer must be positive, one must be negative."
    puts ">> Please start over."
  else
    break
  end
end

puts "#{first} + #{second} = #{first + second}"