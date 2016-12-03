class Book 
# write your code here
def title=(title)
	@title = title
end


def title
array = @title.split(" ")
@title=""
a=0
 array.each do |i|
	if a==0
	@title+=i.to_s.capitalize+" "
	a=1
		
else	if i.to_s!= "and" && i.to_s!= "in" && i.to_s!= "or" && i.to_s!= "the" && i.to_s!= "of" && i.to_s!= "a" && i.to_s!= "an"
	@title+=i.to_s.capitalize+" "
	
	else
	@title+=i.to_s+" "	
end

end
	end
length= @title.length
@title=@title[0..length-2]

end

end
