class Person
  def talk=(talk)
    @talk = talk
  end

  def talk
    puts "Hello World!"
  end

  def walk=(walk)
    @walk = walk
  end

  def walk
    @walk
    puts "The Person is walking"
  end
end
