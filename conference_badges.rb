# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  output = []
  array_of_names.each {|i| output << badge_maker(i)}
  output
end

def assign_rooms(speaker_list)
  output = []
  speaker_list.each_with_index {|speaker, index| output << "Hello, #{speaker}! You'll be assigned to room #{index.to_i+1}!"}
  output
end

def printer(attendees)

  batch_badge_creator(attendees).each {|i| puts i}
  assign_rooms(attendees).each {|i| puts i}
end
