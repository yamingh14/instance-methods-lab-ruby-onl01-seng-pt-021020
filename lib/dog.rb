class Dog
  def bark=(bark)
    puts "Woof!"
    @bark = bark
  end

  def bark
    @bark
  end
end
fido = Dog.bark
fido.bark = "Woof!"
# fido.bark
