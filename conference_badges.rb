def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []
  array.each do |name|
    arr << "Hello, my name is #{name}."
  end
  arr
end

def assign_rooms(array)
  arr = []
  rooms = 1
  array.each do |name, room|
    arr << "Hello #{name}! You'll be assigned to room #{room}!"
    rooms += 1
  end
  arr
end
