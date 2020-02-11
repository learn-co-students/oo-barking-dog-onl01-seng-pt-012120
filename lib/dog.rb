class Dog
  def name=(dog_name)
    @cute_dog = dog_name
  end
  
  def name
    @cute_dog
  end
  
  def bark
    puts "woof!"
  end
end