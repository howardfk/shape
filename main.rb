#!/usr/bin/env ruby

require_relative 'Rectangle'
require_relative 'Square'

rec1 = Rectangle.new(1,'blue',3,4)
sqr1 = Square.new(2,'green',5)

puts "Rectangle one \n "

puts "Num sides #{rec1.side_count}"
puts "perimiter #{rec1.perimeter}"
puts "Area #{rec1.area}"
puts "Color: #{rec1.color}"
puts "ID: #{rec1.id}"

puts "\nSqure one \n "

puts "num sides #{sqr1.side_count}"
puts "Perimiter: #{sqr1.perimeter}"
puts "Area: #{sqr1.area}"

puts "Color: #{sqr1.color}"
puts "ID: #{sqr1.id}"
