#!/usr/bin/env ruby

require_relative 'Polygon'

class Rectangle < Polygon
  attr_reader :side_count, :perimeter, :area

  def initialize(id, color,length,width)
    super(id,color,4)
    @length = length
    @width = width
  end

end
