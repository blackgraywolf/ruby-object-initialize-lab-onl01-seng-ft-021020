class Person
  def initialize (persons_name)
    @name = persons_name
  end

  def name=(persons_name)
    @name = persons_name
  end

 attr_reader :name
  
  
end