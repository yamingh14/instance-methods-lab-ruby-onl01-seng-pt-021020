class Dog
  def bark=(bark = "Woof!")
    puts "Woof!"
    @bark = bark
  end

  def bark
    @bark
  end
end
fido = Dog.new
