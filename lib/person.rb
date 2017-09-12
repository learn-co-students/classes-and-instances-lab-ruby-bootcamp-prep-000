class Person
  def greet
    puts 'Hello'
  end

  def age
    rand(20..35)
  end
end

adele_goldberg = Person.new
alan_kay = Person.new
