def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
    attendees.each do |names|
      badges << badge_maker(names)
  end
 return badges
end

def assign_rooms(attendees)
  counter = 1
  room_assignments = []
    until counter == 7
      attendees.each_with_index do |names, index|
        room_assignments << "Hello, #{names}! You'll be assigned to room #{index+1}!"
    end
      counter += 1
     return room_assignments
  end
end

def printer(attendees)
  batch_badge_creator[attendees]
  assign_rooms[attendees]
end


array.each {|item| puts "The current array item is: #{item}"}