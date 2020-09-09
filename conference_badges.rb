names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
  names.each do |name|
    badge_messages.push "Hello, my name is " + name + "."
  end
  return badge_messages
end

def assign_rooms(names)
  room_assignments= []
  names.each_with_index do |name, index|
    index += 1
    room_assignments.push "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  return room_assignments
end

def printer(names)
  batch_badge_creator(names).each{|badge| puts badge}
  assign_rooms(names).each{|assignment| puts assignment}
end
