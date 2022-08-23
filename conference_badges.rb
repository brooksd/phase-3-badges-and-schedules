# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
   speakers.map {|speaker| "Hello, my name is #{speaker}."}
end

def assign_rooms(speakers)
  speakers.map.with_index(1) { |speaker, room_number|
    "Hello, #{speaker}! You'll be assigned to room #{room_number}!"}
end

def printer(speakers)
    batch_badge_creator(speakers).each {|badge| puts badge}

    assign_rooms(speakers).each {|room_assignment| puts room_assignment}
end

