def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speaker_names)
  badge_messages = []
  speaker_names.each {|name| badge_messages << "Hello, my name is #{name}."}
  return badge_messages
end

def assign_rooms(speaker_names)
  
end