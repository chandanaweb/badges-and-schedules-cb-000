def badge_maker(name)
   return  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.each_with_index {
    |name,index|
    names[index] = badge_maker(name)
    }
    return names
end

def assign_rooms(speakers)
  speakers.each_with_index {
    |speaker,index|
    speakers[index] = "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
    }
    return speakers
end

def printer
  names = batch_badge_creator
  names.each do|badge|
    puts "#{name}"
  end
  rroms =assign_rooms
  rooms.each do|room|
    puts "#{room}"
  end
end
