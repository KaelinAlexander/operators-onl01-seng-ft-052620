def unsafe?(speed)
binding.pry
 if speed < 40 || speed > 60
 else
 end
end

def not_safe?(speed)
	speed < 40 || speed > 60 ? "Unsafe" : "Safe"
end


