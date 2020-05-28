require "pry"

def batch_badge_creator(names)
  names.each do|name|
  puts "Hello, #{name}! You'll be assigned to room #{name[]+1}!"
  end 
end

speakers={Edsger, Ada, Charles, Alan, Grace, Linus, Matz}

batch_badge_create(speakers)