class Dog
  def bark=(bark)
    # puts "Woof!"
    @bark = bark
  end

  def bark
    @bark
  end
end
snoopy = Dog.new
snoopy.bark = "Woof!"
