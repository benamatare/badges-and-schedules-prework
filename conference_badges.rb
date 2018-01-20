# Write your code here.

def badge_maker name
  return "Hello, my name is #{name}."
end


def batch_badge_creator name_array
  return name_array.map! {|i| "Hello, my name is #{i}."}
end

def assign_rooms name
  return name.each {|value|  "Hello, #{value}!"}
#  return name.map!.each_with_index {|value, index| "Hello, #{value}! You'll be assigned to room #{index}!"}
end
