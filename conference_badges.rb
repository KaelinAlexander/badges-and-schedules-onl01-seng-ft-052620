require "pry"

def badge_maker
  name="Arel"
  puts "Hello, my names is #{name}."
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.each do|name|
  puts name
  end 
end

def assign_rooms(names)
  names.each_with_index do|name, idx|
  puts "Hello, #{name}! You'll be in room #{idx+1}."
  "Hello, #{name}! You'll be in room #{idx+1}."
  end 
end

def printer(names)
  batch_badge_creator(names)
  assign_rooms(names)
end