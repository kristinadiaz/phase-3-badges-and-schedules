def badge_maker name
    p "Hello, my name is #{name}."
end

def batch_badge_creator array
    array.map do |n| "Hello, my name is #{n}."
    end
end

def assign_rooms array
    array.map.with_index(1) do |n, rm|
        "Hello, #{n}! You'll be assigned to room #{rm}!"
    end
end

def printer array
  batch_badge_creator(array).each do |b|
    puts b
  end
  assign_rooms(array).each do |n|
    puts n
  end
end