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

binding.pry

def assign_rooms(names)
  assignment_messages=[]
  names.each_with_index do|name, idx|
  assignment="Hello, #{name}! You'll be assigned to room #{idx+1}!"
  assignment_messages << assignment
  end
  return assignment_messages
end

def printer(names)
  batch_badge_creator
  badge_messages.each do |printout|
    puts printout
  end
  assignment_messages
  assignment_messages.each do |printout|
    puts printout
  end
end