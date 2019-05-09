def batch_badge_creator(arr)
  arr.map { |name| "Hello, my name is #{name}." }
end

def assign_rooms(arr)
  arr.map { |name, index| "Hello, #{name}! You'll be assigned to room " + name[index] + "!"}
end
