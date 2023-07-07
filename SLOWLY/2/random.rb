#! usr/bin/ruby

def random
  3.times do
    puts rand                 # rand by itself gives random float between 0 and 1
    puts (rand(100))   # between 0 and 99
    puts (rand(1))          # gives 0 everytime
   puts 
  end
  puts (rand(9999999999))
  puts('Weatherman reports a ' + rand(101).to_s + '% chance of rain, ')
  puts ('but you can never trust them weather people.')
  puts ' '
end

def seed_random
  srand 1995        # srand is seeded random no. So I can re-use same rand output
  puts('srand = 1995')
  4.times do
    puts(rand(100))
  end
  puts
  srand 1995
  puts(rand(100))
end

random
seed_random

