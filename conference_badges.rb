require "pry"

def badge_maker(name)
  puts "Hello, my names is #{name}."
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  names.each do|name|
  puts "Hello, my name is #{name}."
  return "Hello, my name is #{name}."
  end 
end

def assign_rooms(attendees)
  names.each_with_index do|name, idx|
  puts "Hello, #{name}! You'll be in room #{idx+1}."
  "Hello, #{name}! You'll be in room #{idx+1}."
  end 
end