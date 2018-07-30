# Write your code here.

def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(names_list)
  badge_messages = names_list.collect {|name| badge_maker(name)}
end