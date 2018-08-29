class Dog

  def initialize(name)
    @name = name
    #@breed = breed
  end

  def name
    @name
  end

  def name= (dog_name)
    @name = dog_name.strip
  end

  #def breed
    #@breed
  #end

  #def breed= (breed_type)
    #@breed = breed_type.strip
  #end

end
