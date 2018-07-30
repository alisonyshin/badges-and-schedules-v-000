# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_list)
  badge_messages = names_list.collect {|name| badge_maker(name)}
end

def assign_rooms(names_list)
  room_assignments=[]
  names_list.each_with_index{|name,room_number|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{room_number +1}!" 
  }
  room_assignments
end

def printer(attendees)
  number_iteration = 0
  while number_iteration < attendees.size
    puts batch_badge_creator(attendees)[number_iteration]
    puts assign_rooms(attendees)[number_iteration]
    number_iteration +=1
  end
end

printer(["Alison", "Ali", "Alishin"])