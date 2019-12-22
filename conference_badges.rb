def badge_maker(name)
    return "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  attendees.collect do |badge|
   badge_maker(badge)
  end
end
def assign_rooms(names)
  names.collect {|name| "Hello, #{name}! You'll be assigned to room #{names.index(name) + 1}!"}
end
def printer(names)
  names.each {|name| puts badge_maker(name)}
  assign_rooms(names).each {|message| puts message}
end
