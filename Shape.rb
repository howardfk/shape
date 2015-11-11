#!/usr/bin/env ruby

# Shape's are closed contours including plygons circals
class Shape
  attr_reader :color, :id

  def initialize(id,color)
    @id = id
    @color = color
  end

end
