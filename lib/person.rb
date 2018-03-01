class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def how_old?
    puts "#{@name} is #{@age} years old!"
  end
end

adele_goldberg = Person.new("Adele Goldberg", 72)
alan_kay = Person.new('Alan Kay', 77)
