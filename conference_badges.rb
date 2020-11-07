# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(attendees)
  welcome = []
  attendees.each_with_index do |name, index|
    room = index + 1
    welcome << "Hello, #{name}! You'll be assigned to room #{room}!"
  end 
  welcome
end 

def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
   puts badges.chomp 
  end 
  assign_rooms(attendees).each do |welcome|
    puts welcome.chomp 
  end
end