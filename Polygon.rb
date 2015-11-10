#!/usr/bin/env ruby

require_relative 'Shape'

class Polygon < Shape

  def initialize(id, color, side_count)
    super(id,color)
    @side_count = side_count 
  end
end
