# find the first factorial of a number

puts "Enter a number"

number = gets.chomp.to_i
factorial = 1

unless number.eql?(0)
  for i in 1..number
    factorial *= i
  end
end

puts factorial