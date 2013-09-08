class Owner 

	def name 
		name = "Chris Bee"
	end 

	def birthdate 
		birthdate = Date.new(1979, 7, 13)
	end 

  def countdown
  	Rails.logger.debug 'DEBUG: owner countdown method son!'
    today = Date.today
    birthday = Date.new(today.year, birthdate.month, birthdate.day)
    if birthday > today
      countdown = (birthday - today).to_i
    else
      countdown = (birthday.next_year - today).to_i
    end
  end




end 