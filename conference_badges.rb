# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list = []
  attendees.each { |name| list << "Hello, my name is #{name}." }
  list
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |name, index|
    indexplusone = index + 1
    rooms << "Hello, #{name}! You'll be assigned to room #{indexplusone}"
  end
  rooms
end