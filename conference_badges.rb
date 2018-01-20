# Write your code here.

def badge_maker name
  return "Hello, my name is #{name}."
end


def batch_badge_creator name_array
  return name_array.map! {|i| "Hello, my name is #{i}."}
end

def assign_rooms name
rooms = 0
name.collect do |name|
  rooms+=1
  "Hello, #{name}! You'll be assigned to room #{rooms}!"
end
end

def printer(name)
   batch_badge_creator(name).each do |value|
     puts value
end
   assign_rooms(name).each do |value|
     puts value
   end
 end
