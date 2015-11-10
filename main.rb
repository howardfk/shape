#!/usr/bin/env ruby

require_relative 'Rectangle'
require_relative 'Square'

rec1 = Rectangle.new(1,'blue',3,4)
sqr1 = Square.new(2,'blue',5)

puts "Rectangle one \n "

puts "Num sides #{rec1.get_sides}"
puts "perimiter #{rec1.get_perimeter}"
puts "Area #{rec1.get_area}"

puts "\nSqure one \n "

puts "num sides #{sqr1.get_sides}"
puts "Perimiter: #{sqr1.get_perimeter}"
puts "Area: #{sqr1.get_area}"
