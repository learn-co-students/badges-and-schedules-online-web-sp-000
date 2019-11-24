speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(badges)
  badges.map {|name| "Hello, my name is #{name}."}
end
  

def assign_rooms(speakers)
  speakers.each_with_index.map do |name, room_num|
    "Hello, #{name}! You'll be assigned to room #{room_num + 1}!"
  end
end


def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end
  assign_rooms(speakers).each do |room|
    puts room
  end
end  



