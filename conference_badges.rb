# Write your code here.
list_speakers = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]

def badge_maker(name)
  "Hello, my name is #{name}"
end

def batch_badge_creator(speakers)
  badge_message = []
  speakers.each do |who|
    badge_message << badge_maker(who)
  end
  return badge_message
end

def assign_rooms(speakers)
  room = 1
  speakers.each do |x|
    puts "Hello, #{x}!  You'll be assign to room #{room}"
    room += 1
  end
end
