class Event
  attr_reader :name, :crafts, :attendees
            
  def initialize(name, crafts, attendees)
    @name = name
    @crafts = crafts
    @attendees = attendees
  end

  def attendee_names
    attendee_names = []
    @attendees.each do |attendee|
      attendee_names << attendee.name
    end
    attendee_names
  end

  def craft_with_most_supplies
    a = {}
    crafts.map do |craft|
      a[craft.name] = craft.supplies_required.count
    end
    require 'pry'; binding.pry

  end

end #final
