# determine the largest word in a string

puts "Type a sentence"

input_string = gets.chomp
words = input_string.delete("!-/" ":-@" "[`" "{-~:").split(" ")
max_value = words.map {|w| w.length}
index_of_max = max_value.index(max_value.max)

puts words[index_of_max]