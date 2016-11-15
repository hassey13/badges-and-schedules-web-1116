# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    new_array = []
    array.each_with_index do |name, i|
        new_array[i] = "Hello, my name is #{name}."
    end
    return new_array
end

def assign_rooms(array)

    array.each_with_index do |name, i|
        array[i] = "Hello, #{name}! You'll be assigned to room #{i + 1}!"
    end


end

def printer(array)

    batch_badge_creator(array).each do |el|
        puts el
    end

    assign_rooms(array).each do |el|
        puts el
    end

end
