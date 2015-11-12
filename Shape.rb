#!/usr/bin/env ruby

# Shape's are closed contours including plygons circals
class Shape
  attr_reader :color, :id
  @@num_of_shapes  = 0

  def initialize(id,color)
    @@num_of_shapes += 1
    puts @@num_of_shapes
    @id    = id
    @color = color
  end

  def how_many_shapes
    puts "Number of shapes: #{@@num_of_shapes}"
  end
  
  def kill
    @@num_ofshapes -= 1
    #write code to kill the shape
  end

end
