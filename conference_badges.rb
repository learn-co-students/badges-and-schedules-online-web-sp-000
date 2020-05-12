# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
  attendees.each do |badge|
    array.push("Hello, my name is #{badge}.")
  end
  return array
end

def assign_rooms(speakers)
  assignment = []
  speakers.each_with_index { |name, index|
    assignment.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  }
  return assignment
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |badg|
    puts badg
  end
end
