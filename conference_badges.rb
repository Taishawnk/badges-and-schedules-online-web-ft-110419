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


def badge_maker(name)
p "Hello, my name is #{name}."
  end 

def batch_badge_creator(attendees)
 attendees.collect {|name| p "Hello, my name is #{name}."}
  end

def assign_rooms(attendees)
  assigned = []
  counter = 1
  attendees.each do |name|
  assigned.push("Hello, #{name}! You'll be assigned to room #{counter}!")
  counter+=1
  end
  p assigned
end
  
def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end 