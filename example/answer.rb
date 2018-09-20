#!/usr/bin/ruby

puts "Do you have car (y/n)"


case gets
 when "y\n"
   car= true
 when "n\n"
   car = false
end

puts " You have a car" if car
