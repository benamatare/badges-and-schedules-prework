# Write your code here.

def badge_maker name
  return "Hello, my name is #{name}."
end


def batch_badge_creator name_array
  return name_array.map! {|i| "Hello, my name is #{i}."}
end

def assign_rooms name

 name.map! {|i| "Hello, #{i}!"} +
 name.map! {|i| "You'll be assigned to room #{i}!"}
end
