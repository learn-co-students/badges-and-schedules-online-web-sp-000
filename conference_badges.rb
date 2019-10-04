require "pry"
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
speakers.map {|speaker| "Hello, my name is #{speaker}."}
end

def assign_rooms(speakers)
  speaker_room_assignment = []
    speakers.each_with_index do |word, index|
    speaker_room_assignment.push ("Hello, #{word}! You'll be assigned to room #{index + 1}!")
    end
    speaker_room_assignment
  end

  def printer(attendees)
   batch_badge_creator(attendees).each do
     |badge|
   puts "#{badge}"
 end
    assign_rooms(attendees).each do
      |assigned|
    puts "#{assigned}"
  end
end
