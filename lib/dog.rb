class Dog
  def bark=(bark)
    # puts "Woof!"
    @bark = bark
  end

  def bark
    @bark
  end
end
fido = Dog.new("Woof!")
