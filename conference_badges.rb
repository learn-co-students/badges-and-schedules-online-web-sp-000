# Write your code here.
# this method returns the badge printed
require 'pry'

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(guests)
   guests.map do|guest|
    "Hello, my name is #{guest}."
   end
end

def assign_rooms(list_speakers)
        list_speakers.each_with_index.map do |speaker, index|
            "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
        end
end

def printer(atendees)
   batch_badge_creator(attendees).each {|badge| puts badge } 
   assign_rooms(attendees).each {|assignment| puts assignment }
   binding.pry
end