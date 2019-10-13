# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."

end

def batch_badge_creator(array)
   narray = []
  array.each do |name|
  narray << badge_maker(name)
    end
return narray
end

def assign_rooms(array)
  narray = []
 array.each_with_index do |name, index|
 narray << "Hello, #{name}! You'll be assigned to room #{index+1}!"

   end
return narray

end

def printer(array)
narray = []
narray = batch_badge_creator(array)

narray.each do |item|
  puts item
end

narray2 = []
narray2 = assign_rooms(array)

narray2.each do |item|
  puts item
end

end
