require "pry"

def badge_maker(name)
  puts "Hello, my names is #{name}."
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages=[]
  names.each do |name|
  message="Hello, my name is #{name}."
  badge_messages << message
  end
  return badge_messages
end

def assign_rooms(attendees)
  attendees.each_with_index do|name, idx|
  puts "Hello, #{name}! You'll be in room #{idx+1}."
  "Hello, #{name}! You'll be in room #{idx+1}."
  end 
end