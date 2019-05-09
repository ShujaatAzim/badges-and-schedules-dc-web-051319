def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr.map { |name| "Hello, my name is #{name}." }
end

def assign_rooms(arr)
  arr.each { |name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
end
