# Write your code here.
def badge_maker(speaker)
  "Hello, my name is #{speaker}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |x|
    new_array << badge_maker(x)
  end
  new_array
end

def assign_rooms(array)
  room_array = []
  array.each_with_index do |speaker, idx|
    room_array << "Hello, #{speaker}! You'll be assigned to room #{idx+1}!"
  end
  room_array
end

def printer(speaker)
  batch_badge_creator(speaker).each do |x|
    puts x
  end
  assign_rooms(speaker).each do |x|
    puts x
  end
end
