# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(list_name)
  list_name.each do |name|
    badge_maker(name)
  end
end

def assign_rooms(list_speaker)
  list_speaker.each_with_index do |speaker, index|
    puts "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
end

def printer(list)
  batch_badge_creator(list)
  assign_rooms(list)
end
