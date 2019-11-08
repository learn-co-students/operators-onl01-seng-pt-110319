def unsafe?(speed)
  if speed < 40
    return true
  elsif speed > 60
    return true
  else
    return false
  end
end
unsafe?(79)
unsafe?(35)
unsafe?(50)



def not_safe?(speed)
	speed < 40 ? true : false
	speed > 60 ? true : false
  speed.between?(40,60) ? false : true
end
not_safe?(79)
not_safe?(35)
not_safe?(50)

