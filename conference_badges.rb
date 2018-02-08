def badge_maker(name)
   return  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
end

def assign_rooms(speakers)
  speakers.each_with_index {
    |speaker,index|
    puts "Hello, #{speaker}! You'll be assigned to room #{index}!"
    }
end
