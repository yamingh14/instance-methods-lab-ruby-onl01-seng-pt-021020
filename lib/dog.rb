class Dog
  def bark=(bark)
    @bark = bark
    puts "Woof!"
  end

  def bark
    @bark
  end

  def sit=(sit)
    @sit = sit
  end

  def sit
    @sit
  end
end
fido = Dog.new
