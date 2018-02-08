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

def printer(attendees)
  names = batch_badge_creator(attendees)
  names.each do|badge|
    puts "#{badge}"
  end
  sleep(5)
  rooms =assign_rooms(attendees)
  rooms.each do|room|
    puts "#{room}"
    sleep(0.1)
  end
end
