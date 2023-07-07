#! usr/bin/ruby

def greeter
  puts 'Oi, oi. What\'s your first name ?'
  first_name = gets.chomp
  puts "Middle ?"
  middle_name = gets.chomp
  puts "Last name ?"
  last_name =gets.chomp

  puts 'Pleasure to meet ye, ' + first_name + ' ' + middle_name + ' ' + last_name + + '.'
end

greeter

