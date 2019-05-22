# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  array = []
  names.each do |person|
    array << badge_maker(person)
  end
  array
end

def assignment(person,index)
   "Hello, #{person}! You'll be assigned to room #{index + 1}!"
end

def assign_rooms(speakers)
  assignments = []
  speakers.each_with_index do | speaker, index |
    assignments << assignment(speaker,index)
  end
  assignments
end

def printer(attendees)
  attendees.each_with_index do |person, index|
  puts badge_maker(person)
  puts assignment(person,index)
 end


end
