# Write your code here.
require "pry"

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
    name_array.map { |name|  "Hello, my name is #{name}."}
end

def assign_rooms(rooms_array)
    rooms_array.each.with_index(1).map do |name, index| 
        "Hello, #{name}! You'll be assigned to room #{index}!"
    end
end

def printer(attendees)
    batch_badge_creator(attendees).each { |attendee| puts attendee}
    assign_rooms(attendees).each { |attendee| puts attendee}
end