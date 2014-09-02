def is_prime(num)
	1.upto(num-1) do |x|
		if (num % x == 0 && x != 1)
			return false
			break
		end
	end
end

600851475143.downto(1) do |x|
  if is_prime(x)
  	return "highest: #{x}"
  	break
  end
end


