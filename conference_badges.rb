require'pry'
# Write your code here.

the_people = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]

def badge_maker(the_people)
  "Hello, my name is #{the_people}."
end


def batch_badge_creator(the_people)
  the_people.map do |the_people|
    "Hello, my name is #{the_people}"
  end
end

# def each_with_index(the_people)
#   the_people.map do |the_people|
#         "Hello, my name is #{the_people}"
#   end
# end

def assign_rooms(the_people)
  the_people.each_with_index.map do |the_people, index|
        "Hello, #{the_people}! Your room is #{index + 1}!"
  end
end

def printer(the_people)
  batch_badge_creator(the_people).each do |badge|
    puts badge
  end


  assign_rooms(the_people).each do |assignment|
    puts assignment
  end
end