def badge_maker(name)
return "Hello, my name is #{name}."
  end 

def batch_badge_creator(attendees)
 attendees.collect {|speaker| 
 return "Hello, my name is #{speaker}."}
  end

def assign_room(speakers)
  

def printer(attendees)
  batch_badge_creator(attendees).each {|message| puts message}
  assign_rooms(attendees).each {|room| puts room}
end