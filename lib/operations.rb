def unsafe?(speed)

if (speed <40 || speed >60)
  return "Unsafe"
else return "Safe"
end

end

unsafe?(45)

def not_safe?(speed)
	speed <40 || speed >60 ? "Unsafe" : "Safe"
end
end
not_safe?(45)
	


