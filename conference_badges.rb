def badge_maker(name)
   return  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
end

def assign_rooms(speakers)
  room_no =1
  speakers.each do |speaker|
    return "Hello, #{speaker}! You'll be assigned to room #{room_no}!"
    room_no += 1
  end
end
