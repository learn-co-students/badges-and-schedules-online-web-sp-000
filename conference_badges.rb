# Write your code here.
def badge_maker(arg)
    return "Hello, my name is #{arg}." 
end

def batch_badge_creator(array)
    new_arr = %w()
    array.map do |item|
        badge_maker(item)
    end
end

def assign_rooms(array)
    array.each_with_index.map do |item, index|
       "Hello, #{item}! You'll be assigned to room #{index + 1}!"
    end
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
      puts badge
    end
  
    assign_rooms(attendees).each do |assignment|
      puts assignment
    end
  end

  def assign_rooms(array)
    array.each_with_index.map do |item, index|
       "Hello, #{item}! You'll be assigned to room #{index + 1}!"
    end
end 