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
  #index = 1
  array.each_with_index do |name, index|
    arr << "Hello #{name}! You'll be assigned to room #{index}!"
    #index += 1
  end
  arr
end
