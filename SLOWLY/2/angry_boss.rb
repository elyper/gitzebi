#! usr/bin/ruby

def angry_boss
puts "*Boss asks you*\n- Whaddaya want ?"
puts "And you say : "
what_you_want = gets.chomp
if what_you_want == "I want a raise."
  puts "- WHADDAYAA MEAN \"" + what_you_want.upcase + "\"?!?   YOUR\'RE FIRED!!"
else
  puts "*Mocks you in high-pitched voice*\n- \"" + what_you_want + "\"."
end
end

angry_boss
