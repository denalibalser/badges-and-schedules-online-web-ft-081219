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
  array.each_with_index do |name, index|
    i = index + 1
    arr << "Hello, #{name}! You'll be assigned to room #{i}!"
  end
  arr
end

def printer(array)
  batch_badge_creator.each do |badge|
    puts badge
  end
  assign_rooms.each do |assignment|
    puts assignment
  end
end
