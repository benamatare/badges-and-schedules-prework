# Write your code here.

def badge_maker name
  return "Hello, my name is #{name}."
end


def batch_badge_creator name_array
  return name_array.map! {|i| "Hello, my name is #{i}."}
end

def assign_rooms name
  room_number = [1,2,3,4,5,6,7]
  return name.map! {|i| "Hello, #{i}! You'll be assigned to #{room_number.each_with_index {|i| i += i}}room !"}
end
