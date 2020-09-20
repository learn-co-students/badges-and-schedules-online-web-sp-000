# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
    speakers.collect { |name| "Hello, my name is #{name}."}
end

# def assign_rooms(speakers)
#     badges = []
#     room = 0
#     speakers.each do |name|
#         room += 1
#         badges << "Hello, #{name}! You'll be assigned to room #{room}!"
#     end
#     badges
# end

def assign_rooms(speakers)
    speakers.each_with_index.map do |speaker, i|
        "Hello, #{speaker}! You'll be assigned to room #{i + 1}!"
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

