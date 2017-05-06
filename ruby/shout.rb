#Working with Modules 

module Shout

  def self.yell_angrily(words)
    words + "!!!" + " :("
  end

  def self.yell_happily(words)
   "omg " + words + "!!!" + " :)"
  end


end

puts Shout.yell_angrily("this is ridiculous")

puts Shout.yell_happily("this is amazing")