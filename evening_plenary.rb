#!/usr/bin/env ruby
require 'time'
require './gala_night.rb'
require './making_decision.rb'

CASES = ['bad', 'normal', 'best']

# Getting user names
print "Enter first person name : "
person1 = STDIN.gets.chomp
print "Enter second person name : "
person2 = STDIN.gets.chomp
print "Enter third person name : "
person3 = STDIN.gets.chomp
room_mates = [person1, person2, person3]
puts "Possible cases for you to choose - #{CASES}"
print "Please pick your case : "
chosen_case = STDIN.gets.chomp
if CASES.include?(chosen_case)
  time = Time.parse('6:30PM')
  puts "Possible actions for you to choose - ['drink', 'roam', 'play', 'sleep', 'bath', 'get_ready']"
  MakingDecision.at(time, chosen_case, room_mates)
else
  print "Please choose correct answer #{CASES.include?(chosen_case.to_s)} #{chosen_case.class}"
end
