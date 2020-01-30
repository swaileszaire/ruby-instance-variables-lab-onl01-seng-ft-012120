class Dog 
  def name= (dog name)
    @this_dogs_name = dog_name
  end
  
  def name
    @this_dogs_name = dogs_name
  end
end

lassie = Dog.new 
lassie.name = "Lassie"
lassie.name 

puts lassie.name
