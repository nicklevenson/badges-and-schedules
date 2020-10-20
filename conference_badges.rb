# Write your code here.


def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.collect {|name|"Hello, my name is #{name}."}
end

def assign_rooms(speakers)
    speakers.collect {|name|"Hello, #{name}! You'll be assigned to room #{speakers.index(name)+1}!"}
end

def printer(attendees) 
    batch_badge_creator(attendees).each do |phrase|
        puts phrase
    end

    assign_rooms(attendees).each do |phrase|
        puts phrase
    end

end
