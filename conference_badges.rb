def badge_maker(name)
    "Hello, my name is #{name}."
end


def batch_badge_creator(name_list)
    badge_array = []
    name_list.each do |name|
        badge_array << badge_maker(name)
    end
    badge_array
end


def assign_rooms(name_list)
    assigned_rooms = []
    name_list.each_with_index do |name, i|
        assigned_rooms << "Hello, #{name}! You'll be assigned to room #{i += 1}!"
    end
    assigned_rooms
end


def printer(name_list)
    badges = batch_badge_creator(name_list)
    badges.each do |badge|
        puts badge
    end

    assignments = assign_rooms(name_list)
    assignments.each do |assignment|
        puts assignment
    end
end