# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
    badges = []
    speakers.each do |name|
        badges << ("Hello, my name is #{name}.")
    end
    return badges
end

def assign_rooms(name)
    rooms = []
    name.each_with_index do |names, number|
        counter = number + 1
        rooms << ("Hello, #{names}! You'll be assigned to room #{counter}!")
    end
    return rooms
end

def printer(attendees)
    batch_badge_creator(attendees).each do |names|
        puts names
    end
    assign_rooms(attendees).each do |names|
        puts names
    end
end
    
