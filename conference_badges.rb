def badge_maker(name)
      "Hello, my name is #{name}."
  end
 
def batch_badge_creator(attendees)
   array = []
   attendees.each { |name| array << badge_maker(name) } 
         array 
end

def assign_rooms