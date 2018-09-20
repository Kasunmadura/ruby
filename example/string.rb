#!/usr/bin/ruby


puts "Please type a sentence"
usr_input= gets

number_of_words = usr_input.split(" ").count

puts "you sentence had #{number_of_words} word#{number_of_words == 1 ? "." : "s."}"
