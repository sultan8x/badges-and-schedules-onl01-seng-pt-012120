def badge_maker(name)
  return "Hello, my name is #{name}."
end


attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus","Matz"]

def batch_badge_creator(attendees)
    attendees.collect do |person|
      p "Hello, my name is #{person}."
    end
end

def assign_rooms(attendees)
  count = 1
  attendees.collect do |person|
    p "Hello, #{person}! You'be be assigned to room #{count}!"
    count += 1
  end
end
