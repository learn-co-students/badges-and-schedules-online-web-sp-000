# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badge_completed_list = []
  speakers.each do |speaker|
    badge_completed_list.push("#{badge_maker(speaker)}")
  end
  return badge_completed_list
end

def assign_rooms(speakers)
  greeting = []
    speakers.each_with_index{ |speakers, index| greeting << "Hello, #{speakers}! You'll be assigned to room #{index+1}!" }
  return greeting
end

def printer(speakers)
  batch_badge_creator(speakers).each { |speaker| puts speaker }
  assign_rooms(speakers).each { |speaker| puts speaker }
end
