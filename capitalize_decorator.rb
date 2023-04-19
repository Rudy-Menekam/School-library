# Capitalize Decorator Class
require_relative 'decorator'
class CapitalizeDecorator < Decorator
  attr_accessor :nameable
  def correct_name
    nameable.correct_name.capitalize
  end
end
