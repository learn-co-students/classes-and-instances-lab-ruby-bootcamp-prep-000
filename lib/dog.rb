class Dog
  def initialize(name)
    @name = name
  end
  
  def name
    @name
  end
end

fido = Dog.new("Fido")
snoopy = Dog.new("Snoopy")
lassie = Dog.new("Lassie")

# puts fido.name
# puts snoopy.name
# puts lassie.name