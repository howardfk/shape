#!/usr/bin/env ruby

require_relative 'Polygon'

class Rectangle < Polygon

  def initialize(id, color,length,width)
    super(id,color,4)
    @length = length
    @width = width
  end

  def get_sides
    @side_count
  end

  def get_perimeter
    2*(@length + @width)
  end
  
  def get_area
    (@length*@width)
  end
end
