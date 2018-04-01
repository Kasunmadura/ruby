#!/usr/local/bin/ruby

## Write a program that squares an ineger, if it is greater than 10. if it less than or equl to 10, multiple it by 2.

puts " Input an integer"

user_input = gets.to_i
user_input > 10 ? puts(user_input * user_input): puts(user_input * 2)
