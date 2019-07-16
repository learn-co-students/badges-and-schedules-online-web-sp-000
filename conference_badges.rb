# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end 

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus"]

def batch_badge_creator(names)
  badges=[]
  names.each do|badge|
  badges.push("Hello, my name is #{badge}.")
  end
  return badges
end

def assign_rooms(speakers)
  assign=[]
  speakers.each_with_index{|speaker,index|
  assign.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
    }
   return assign
end 

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |badge|
    puts badge
  end
end
