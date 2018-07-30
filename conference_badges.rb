# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_list)
  badge_messages = names_list.collect {|name| badge_maker(name)}
end

def assign_rooms(names_list)
  names_list.each.each_with_index{|name,room_number|
    hash[name] = room_number
    room_number = names_list.index(name)
    "Hello, #{name}! You'll be assigned to room #{room_number}!"
    
    
  hash = Hash.new
(cat dog wombat).each_with_index { |item, index|
  hash[item] = index
}
hash   #=> {"cat"=>0, "dog"=>1, "wombat"=>2}