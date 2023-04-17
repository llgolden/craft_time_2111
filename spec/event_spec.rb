require 'rspec'
require './lib/person'
require './lib/craft'
require './lib/event'

RSpec.describe Event do
  it "exists" do
    event = Event.new("Carla's Craft Connection", [craft], [person])
    expect(event).to be_a(Event)
  end

  it "has attributes" do
    event = Event.new("Carla's Craft Connection", [craft], [person])
    expect(event.name).to eq("Carla's Craft Connection")
    expect().to eq()
    expect().to eq()


  
  end
end


pry(main)> event.crafts
#=> [#<Craft:0x00007fd37b818318...>]

pry(main)> event.attendees
#=> [#<Person:0x00007fd379b96028...>]