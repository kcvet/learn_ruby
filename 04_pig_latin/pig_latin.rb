#write your code here




def translate word

vowels = ["a","e","i","o","u","y"]
$words = word.split(/\W+/)
$pigWord= ""
	$words.each { |x, i|
	if vowels.include?(x[0])	
$pigWord+=x +"ay "
 	else 
		if vowels.include?(x[1])
			length=x.length
			if x[0..1] == "qu"
				
			$pigWord+=x[2..length]+x[0..1]+"ay "
			else
		$pigWord+=x[1..length]+x[0..0]+"ay "
end
	else	if vowels.include?(x[2])
			length= x.length
			 if	x[1..2] == "qu"
		$pigWord+=x[3..length]+x[0..2]+"ay "
else	
		
		$pigWord+=x[2..length]+x[0..1]+"ay " 
	end
	else
	
length= x.length
		$pigWord+=x[3..length]+x[0..2]+"ay " 


end
end
end

}
length= $pigWord.length
$pigWord= $pigWord[0..length-2]
end

=begin	
	if vowels.include?(word[0])
		$word= word + "ay"
		
	else	
			if vowels.include?(word[1])
				word.each{ |x|
				$word += x.reverse+"ay "
					}
				$word
			else
		word.each{|x|
		length= x.length
		$word +=x[2..length]+x[0..1]+"ay " 
}	$word
	end	
end
=end	

