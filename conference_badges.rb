# Write your code here.
def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(array)
  array.map.each_with_index do |name, index|
    indexplusone = index + 1
  "Hello, #{name}! You'll be assigned to room #{indexplusone}!"

    end
  end

  def printer(array)
    batch_badge_creator(array).each do |index|
      puts index
    end

    assign_rooms(array).each do |index|
      puts index
    end
  end
