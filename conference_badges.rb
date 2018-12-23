# Write your code here.
#rspec ./spec/conference_badges_spec.rb:58 # conference_badges #badge_maker should return a formatted badge
#rspec ./spec/conference_badges_spec.rb:68 # conference_badges #batch_badge_creator should return a list of badge messages
#rspec ./spec/conference_badges_spec.rb:71 # conference_badges #batch_badge_creator should not hard-code response
#rspec ./spec/conference_badges_spec.rb:81 # conference_badges #assign_rooms should return a list of welcome messages and room assignments
#rspec ./spec/conference_badges_spec.rb:84 # conference_badges #assign_rooms should not hard-code the response
#rspec ./spec/conference_badges_spec.rb:97 # conference_badges #printer should puts the list of badges and room_assignments

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  retArray = []
  names.each{|name|
    retArray.push(badge_maker(name))
  }
  return retArray
end

def assign_rooms(names)
  retArray = []
  counter = 1;
  names.each{|name|
    retArray.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  }
  return retArray
end

def printer(names)
  namesArray = batch_badge_creator(names)
  roomArray = assign_rooms(names)
  namesArray.each{|name| puts name}
  roomArray.each{|room| puts room}
end

