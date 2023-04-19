class Nameable
  def correct_name
    raise NotImplementedError, "#{self.class} must implement #{__method__} method"
  end
end
