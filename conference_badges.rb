def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge = []
  array.each do |array|
    badge.push("Hello, my name is #{array}.")
  end
  return badge
end

def assign_rooms(speakers)
  array = []
    speakers.each_with_index do |speaker|
    array.push("Hello, #{speaker}! You'll be assigned to room #{} ")
  end 
  array
end