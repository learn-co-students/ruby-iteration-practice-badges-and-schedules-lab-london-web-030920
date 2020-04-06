require 'pry'
def badge_maker(name)
     "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
    names.map do |name| 
        "Hello, my name is #{name}."
    end 
end 

def assign_rooms(attendees)
welcome_messages = []
    attendees.each_with_index do |attendee, index| 
     welcome_messages << "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
    end 
    welcome_messages
end 

def printer(attendees)
    batch_badge_creator(attendees).each do |badge| 
        puts badge
    end 

    assign_rooms(attendees).each do |badge| 
        puts badge
    end 
end 

