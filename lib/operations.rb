def unsafe?(speed)
  if speed > 60
    return true
  elsif speed < 40
    return true
  else
    return FALSE
  end
end



def not_safe?(speed)
  speed <= 60 && speed >= 40 ? false : true

end
	


