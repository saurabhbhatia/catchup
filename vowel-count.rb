# count the number of vowels in a string

puts "Type a sentence"

vowels = %w(a e i o u)
input_string = gets.chomp
characters = input_string.split("")

counts = Hash.new 0

occurances =  characters.each_with_object(Hash.new(0)) { |character,counts| 
  if vowels.include?(character)
    counts[character] += 1 
  end
}

sum = occurances.values.inject { |a, b| a + b }
puts sum