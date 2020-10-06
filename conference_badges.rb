# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list = []
  attendees.each { |name| list << puts "Hello, my name is #{name}." }
end