#  Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each {|attendee| "Hello, my name is #{attendee}"}
end

def assign_rooms(room)
  room.each_with_index.collect {|name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each {|attendee| puts attendee}
  assign_rooms(attendees).each {|room| puts room}
end
