#!/usr/bin/env ruby

require_relative 'Rectangle'

class Square < Rectangle
  def initialize(id, color, side)
    super(id,color,side,side)
  end
end
