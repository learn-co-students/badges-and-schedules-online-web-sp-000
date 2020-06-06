# Write your code here.
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect {|badge| "Hello, my name is #{badge}."}
end

def assign_rooms(names)
  names.collect do |name|
  "Hello, #{name}! You'll be assigned to room #{names.index(name) + 1 }!"
  end
end

def printer(speakers)
  batch_badge_creator(speakers).each do |phrase|
    puts phrase
  end
  assign_rooms(speakers).each do |room_phrase|
    puts room_phrase
  end
end