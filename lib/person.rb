class Person
  def initialize
    @id = self.object_id
  end
  
  def id
    @id
  end
  
  def worked_at=(place)
    @worked_at = place
  end
  
  def worked_at
    @worked_at
  end
end

adele_goldberg = Person.new
alan_kay = Person.new

# puts adele_goldberg.id
# puts alan_kay.id
# adele_goldberg.worked_at = "Xerox"
# puts adele_goldberg.worked_at
# alan_kay.worked_at=("same place")
# puts alan_kay.worked_at