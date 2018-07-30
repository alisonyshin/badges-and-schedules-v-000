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
    room_assignments << "Hello, #{name}! You'll be assigned to room #{room_number}!" 
  }
end

def printer(names_list)
  puts batch_badge_creator(names_list)
  assign_rooms(names_list)
end

#printer(["Alison", "Ali", "Alishin"])