#write your code here

def add number1, number2
	sum=number1 + number2
end

def subtract number1, number2
	sub = number1-number2
end

def sum array
	sum = 0
	array.each{ |x|  sum+=x }
	sum
		
end

def multiply array
	mul = 1
 	array.each{|x| mul=mul*x}
	mul

end

def power number1, number2
	pow=number1**number2
end

def factorial number
	$i=1
	$result=1
	while $i<=number
		$result*=$i
		$i+=1	
	end
	$result
end
