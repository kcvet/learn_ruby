#write your code here

def echo word
	$word = word		
end

def shout word
	$word = word.upcase
end

def repeat word, times=2
	$i= 1
	$word = word
	while $i<times
	$word= $word +" "+word
	$i+=1
	end
	$word
end

def start_of_word word, letter=1
	$word=word[0..letter-1]
	
end

def first_word word
	$word=word.split(/\W+/)
	$word[0]
end

def titleize word
	$word=word.split.map(&:capitalize).join(' ')
end
