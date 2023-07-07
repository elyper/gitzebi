#! /usr//bin/ruby

def deaf_grandma

  puts('C\'mon, say something to your grandma.')
  puts ' '
  input = gets.chomp
  i = 0
  bye_counter = 0

  while input != 'BYE' or input == nil
    if i >15
      puts ' '
      puts "*pro tip: say \'BYE\' to grandma to put an end to the... conversation*"
      puts ' '
    end

    if input != input.upcase or input.empty? == true
      puts '- HUH?! SPEAK UP, SONNY!'
    else
      puts('- NO, NOT SINCE ' + rand(1950..1995).to_s + '!')
    end

    puts ' '
    input = gets.chomp
    i += 1
  end

  while bye_counter < 2
    if input == 'BYE'
     puts ' '
    puts '- WHAT\'S THAT ?!'
    puts ' '
    bye_counter += 1
  else 
    bye_counter = 0
  end
  input = gets.chomp
end
  puts ' '
  puts '- GOODBYE, KID,'
  puts '     SEE YOU \'ROUND.'
end

deaf_grandma
