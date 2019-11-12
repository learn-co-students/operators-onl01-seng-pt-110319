
def unsafe?(speed = 79 )
  puts "true if speed is greater than 60."
end

def unsafe?(speed = 35 )
  puts "true if speed is less than 40."
end

def unsafe?(speed = 50 )
  puts "false if the speed is between 40 and 60."
end

	
def not_safe?(speed = 79)
	puts "true if speed is greater than 60."
end

def not_safe?(speed = 35)
	puts "true if speed is less than 40."
end

def not_safe?(speed = 50)
	puts "false if the speed is between 40 and 60."
end

(speed = 79) not_safe? "True" if 60 < speed < 40 : "False" if 40 < speed < 60
  
(speed = 35) not_safe? "True" if 60 < speed < 40 : "False" if 40 < speed < 60

(speed = 50) not_safe? "True" if 60 < speed < 40 : "False" if 40 < speed < 60
    