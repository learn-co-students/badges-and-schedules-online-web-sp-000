# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect {|name| badge_maker(name)}
end

def assign_rooms(speakers)
  speakers.collect.with_index {|speaker, position|"Hello, #{speaker}! You'll be assigned to room #{position + 1}!"}
end

def printer(people)
   batch_badge_creator(people).each do |result|
     puts result
  end
  assign_rooms(people).each do |result|
     puts result
  end
end
