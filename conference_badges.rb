# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  names =[]
  array.each do |name|
    names << "Hello, my name is #{name}."
  end
  return names
end

def assign_rooms(array)
  assignments= []
  array.each_with_index {|name, index|
    assignments.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")}
    return assignments
  end
  
  def printer(attendees)
    batch_badge_creator(attendees).each do |id|
      puts id
    end
    
    assign_rooms(attendees).each do |id|
      puts id
    end
end