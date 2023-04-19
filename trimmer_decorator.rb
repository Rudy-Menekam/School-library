# TrimmerDecorator class
require_relative 'decorator'
class TrimmerDecorator < Decorator
  attr_accessor :nameable

  def correct_name
    name = nameable.correct_name
    name.length > 10 ? name[0, 10] : name
  end
end
