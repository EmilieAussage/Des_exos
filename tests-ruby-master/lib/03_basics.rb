def who_is_bigger(a, b, c)


	hash  = {a: a, b: b, c: c}
		

	if hash.has_value?(nil)
	   	
	   	return "nil detected"
		
	else 
		
		key_largest = hash.key(hash.values.max)

		return "#{key_largest} is bigger"
	end
end  

def reverse_upcase_noLTA(str)
	 
	 string = str.reverse

	 string_up = string.upcase

	 string_without_t = string_up.tr('T', '')
	 
	 string_without_l = string_without_t.tr('L', '')
	 
	 string_without_a = string_without_l.tr('A', '')
	 
	 return string_without_a

end
  
def array_42(ar)
	
	ar.any?(42)

end

def magic_array(arr)

return arr.flatten.sort.map{|e| e.is_a?(Numeric) ? e * 2 : e}.reject{ |k| k% 3 == 0}.uniq.sort

end



