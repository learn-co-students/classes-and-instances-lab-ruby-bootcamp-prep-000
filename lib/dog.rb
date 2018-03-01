class Dog
  def initialize(name)
    @name = name
  end

  def bark
    puts "#{@name} barks!"
  end
end

fido = Dog.new('Fido')
snoopy = Dog.new('Snoopy')
lassie = Dog.new('Lassie')
