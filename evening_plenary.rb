#!/usr/bin/env ruby
require 'time'
require './gala_night.rb'
require './making_decision.rb'

CASES = ['bad', 'normal', 'best']

# Getting user names
print "Enter first person name : "
name1 = gets
print "Enter second person name : "
name2 = gets
print "Enter third person name : "
name3 = gets

puts "Possible cases for you to choose - #{CASES}"
print "Please pick your case : "
chosen_case = STDIN.gets.chomp
if CASES.include?(chosen_case)
  time = Time.parse('6:30PM')
  MakingDecision.at(time, chosen_case)
else
  print "Please choose correct answer #{CASES.include?(chosen_case.to_s)} #{chosen_case.class}"
end
