def badge_maker (name)
    "Hello, my name is #{name}."
end

def batch_badge_creator (array)
    array.map do |name|
        badge_maker (name)
    end
end

def assign_rooms (array)
    new_array = []
    array.each_with_index do |element, index|
        new_array << "Hello, #{element}! You'll be assigned to room #{index+1}!"
    end
    new_array
end

def printer (array)
    batch_badge_creator(array).each{|badge| puts badge}
    assign_rooms(array).each{|assignment| puts assignment}
end

