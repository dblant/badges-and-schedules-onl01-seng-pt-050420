badge_names =["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker (name)
     p "Hello, my name is #{name}."
end



badge_maker("Arel")
def batch_badge_creator(badge_names)
   # new_array = []
    badge_names.map do |names|
   # new_array <<
     "Hello, my name is #{names}."
end
end
batch_badge_creator(badge_names)


rooms = [1,2,3,4,5,6,7]
def assign_rooms(atendees)
    #new_array = []
    badge_names.each do |name,room|
        "Hello, #{name}! " + "You'll be assigned to room #{room}!"
end
assign_rooms(7)
end
