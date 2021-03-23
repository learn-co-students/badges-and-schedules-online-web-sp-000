# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}.";
end

def batch_badge_creator(array)
  new_array = [];
  array.each do|name|
    new_array.push("Hello, my name is #{name}.");
  end 
   return new_array; 
end

# batch_badge_creator, creates an empty array, itterates through the passed in array, then pushes the phrase to the new array, and returns everything in the new array after itterating finishes. 




def assign_rooms(list_of_speakers)
  new_array = [];
  list_of_speakers.each_with_index do|name, room|
    rooms = [1, 2, 3, 4, 5, 6, 7];
    new_array.push("Hello, #{name}! You'll be assigned to room #{rooms[room]}!");
  end 
  return new_array;
end 

#assign_rooms method, takes in a list of speakers (array), creates a new array, itterates through the list of speakers, with each and an index, inside the iteration, we place a new variable of rooms, and assign it to the amount of rooms, then we push the phrase to the new array, adding a name and the index of the variable rooms, and repeat the process until all the rooms are filled


def printer(attendees)
  batch_badge_creator(attendees).each do|name|
    puts "#{name}";
  end 
  assign_rooms(attendees).each do|name|
    puts "#{name}"
  end 
end 

#printer method, itterate through both methods to print the name of the attendees, using the code to implement the phrases from the other methods. 