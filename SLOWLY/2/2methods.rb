#! usr/bin/ruby

sup = 4
puts sup
self.puts sup

sentence = "This is a great sentence. dammit im mad"
puts sentence
puts sentence.reverse
puts
puts "who are you ? (give name) (any)"
name = gets.chomp
puts "There's " + name.length.to_s + " letters in your name, " + name + '.'
puts
lineWidth = 80 
str = '--> text <--'
puts str.ljust  lineWidth
puts str.center lineWidth
puts str.rjust  lineWidth
puts str.ljust(lineWidth/2) + str.rjust(lineWidth/2)
