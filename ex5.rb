myName = "Zed A. Shaw"
myAge = 35 # not a lie
myHeight = 74 #inches
myWeight = 180 #lbs
myEye = 'Blue'
myTeeth = 'White'
myHair = 'Brown'

puts "Let's talk about #{myName}."
puts "He's %d inches tall." % myHeight
puts "He's %d pounds heavy." % myWeight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [myEye, myHair]
puts "His teeth are usually %s depending on the coffee." % myTeeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [myAge, myHeight, myWeight, myAge+myHeight+myWeight]
