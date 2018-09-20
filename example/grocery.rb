#!/usr/bin/ruby


grocery_items = {"orange" => 0, "apple" => 0 , "banana" => 0 }

puts "How many you need :"

grocery_items.each do  |key,value|
  puts key + "?"
  user_input= gets.to_i
  grocery_items[key] = user_input
end

puts "Here's your values"

grocery_items.each do  |key,value|
  puts "#{key}:#{value}"
end
