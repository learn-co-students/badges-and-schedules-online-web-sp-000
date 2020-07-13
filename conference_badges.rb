require_relative './spec/conference_badges_spec.rb'

names = ["Edsger","Ada","Charles","Alan","Grace","linus","Matz"]
def batch_badge_creator(names)
  names.each do |name| puts "Hello, my name is #{name}"
end

def assign_rooms(names)
  names.each do |name| puts "Hello, #{name}! You'll be assigend to room #{names.index+1}"
end