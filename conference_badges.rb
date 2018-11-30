
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  messages_array = []
  names_array.each do |name|
    messages_array << badge_maker(name)
  end
  messages_array
end

def assign_rooms(speakers_array)
  assignments = []
  speakers_array.each_with_index do |speaker, i|
    assignments << "Hello, #{speaker}! You'll be assigned to room #{i + 1}!"
  end
  assignments
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  assign_rooms(array).each do |assignment|
    puts assignment
  end
end