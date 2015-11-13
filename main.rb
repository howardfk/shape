#!/usr/bin/env ruby

require_relative 'Rectangle'
require_relative 'Square'

rec1 = Rectangle.new(1,'blue',1,4)
sqr1 = Square.new(2,'green',10)

puts "Rectangle one \n "

puts "Num sides #{rec1.side_count}"
puts "perimiter #{rec1.perimeter}"
puts "Area #{rec1.area}"
puts "Color: #{rec1.color}"
puts "ID: #{rec1.id}"

puts "how many shapes?"
rec1.how_many_shapes

puts "\nSqure one \n "

puts "num sides #{sqr1.side_count}"
puts "Perimiter: #{sqr1.perimeter}"
puts "Area: #{sqr1.area}"

puts "Color: #{sqr1.color}"
puts "ID: #{sqr1.id}"

puts sqr1.how_many_shapes
puts 'test num_of_shapes as attr_accessor'
puts sqr1.num_of_shapes

puts rec1.inspect
puts sqr1.inspect
