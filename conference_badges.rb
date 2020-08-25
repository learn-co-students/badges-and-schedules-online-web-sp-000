# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(speakers)
speakers.collect{|speaker| badge_maker(speaker)}
end
def assign_rooms(speakers)
  speakers.each_with_index.map{|name, index| "Hello, #{name}! You'll be assigned to room #{index+1}!"}
end
  def printer(speakers)
    batch_badge_creator(speakers).each do |badge|
      puts badge
    end
    assign_rooms(speakers).each do |room|
      puts room
    end
end
