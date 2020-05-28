require "pry"

def batch_badge_creator(names)
  names.each do|name|
  puts name
  end 
end

def assign_rooms(names)
  names.each do|name, idx|
  puts "Hello, #{name}! You'll be in room #{idx+1}."
  end 
end

speakers=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

batch_badge_creator(speakers)
assign_rooms