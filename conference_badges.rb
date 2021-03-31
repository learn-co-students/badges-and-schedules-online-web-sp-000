def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(badge_names)
  badge_messages = []
  badge_names.each {|name| badge_messages << "Hello, my name is #{name}."}
  return badge_messages
end