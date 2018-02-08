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
  batch_badge_creator(attendees).each do |badge|
    puts "#{badge}"
  end
end
def printer(attendees)
  assign_rooms(attendees).each do |room|
    puts"#{room}"
  end
end
