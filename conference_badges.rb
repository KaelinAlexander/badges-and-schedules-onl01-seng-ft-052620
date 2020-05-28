require "pry"

def batch_badge_creator(names)
  names.each do|name|
  puts "Hello, #{name}!"
  end 
end

speakers={Edsger, Ada, Charles, Alan, Grace, Linus, Matz}

batch_badge_create(speakers)