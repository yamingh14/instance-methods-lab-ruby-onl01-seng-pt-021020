class Dog
  def bark=(bark)
    @bark = bark
  end

  def bark
    @bark
  end

  def sit=(sit)
    @sit = sit
  end

  def sit
    puts "The Dog is sitting"
    @sit
  end
end
fido = Dog.new
