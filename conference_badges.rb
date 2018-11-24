def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list_of_names)
  badges = []
    list_of_names.each {|name| badges << "Hello, my name is #{name}."}
  badges
end

def assign_rooms(list_of_names)
  assignments = []
    list_of_names.each_with_index {|name, room| assignments << "Hello, #{name}! You'll be assigned to room #{room + 1}!" }
  assignments
end

def printer(list_of_names)
   batch_badge_creator(list_of_names).each {|badge| puts badge }
   assign_rooms(list_of_names).each {|room_assignments| puts room_assignments}
end
