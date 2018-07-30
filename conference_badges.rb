# Write your code here.

def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator
  names_list.each {|name| badge_maker(name)}
end