class Person
  attr_reader :name, :interests, :supplies
            
  def initialize(person_details)
    @name = person_details[:name]
    @interests = person_details[:interests]
    @supplies = {}
  end

  def add_supply(item, number)
    if @supplies[item] == nil
      @supplies[item] = number 
    else
      @supplies[item] += number
    end
    @supplies
  end

end #final
