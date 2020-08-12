def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  message_array = []
  name_array.collection{ |name| message_array << badge_maker(name)}
  message_array
end