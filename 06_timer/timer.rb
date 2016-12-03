class Timer
  #write your code here
  def seconds=(seconds)
  		@seconds=seconds
  end
  def seconds
  	@seconds=0
  end
  def time_string
  	
  	Time.at(@seconds-57600).strftime "%H:%M:%S"

=begin 
  	temp=@seconds
  	hours=temp/3600
  	temp=temp-hours*3600
  	minutes= temp/60
  	temp=temo-hours*60
  	seconds=temp
  	@seconds= hours.to_s+":"+minutes.to_s+":"+seconds.to_s
=end
  end

end
