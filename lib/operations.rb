
<<<<<<< HEAD
def unsafe?(speed = 79 )
  puts "true if speed is greater than 60."
=======
def unsafe?(60 <= speed < 40 )
  puts "the speed of 79 is unsafe."
else 
  puts "the speed of 35 is safe."
>>>>>>> f8ef14c344941c17dffd1116824a9cdc545696a0
end

def unsafe?(speed = 35 )
  puts "true if speed is less than 40."
end

def unsafe?(speed = 50 )
  puts "false if the speed is between 40 and 60."
end

	
def not_safe?(speed = 79)
	puts "true if speed is greater than 60."
end

def not_safe?(speed = 35)
	puts "true if speed is less than 40."
end

def not_safe?(speed = 50)
	puts "false if the speed is between 40 and 60."
end

(speed = 79) not_safe? "True" if 60 < speed || speed < 40 : "False" if 40 < speed < 60
  
(speed = 35) not_safe? "True" if 60 < speed || speed < 40 : "False" if 40 < speed < 

<<<<<<< HEAD
(speed = 50) not_safe? "True" if 60 < speed || speed < 40 : "False" if 40 < speed < 60
    
=======


  

    it 'returns false if the speed is between 40 and 60' do
      answer = unsafe?(50)
      expect(answer).to eq(false)
    end
  end

  describe "#not_safe?" do
    it 'returns true if speed is greater than 60' do
      answer = not_safe?(79)
      expect(answer).to eq(true)
    end

    it 'returns true if speed is less than 40' do
      answer = not_safe?(35)
      expect(answer).to eq(true)
    end

    it 'returns false if the speed is between 40 and 60' do
      answer = not_safe?(50)
      expect(answer).to eq(false)
    end

    it 'uses the ternary operator' do
      methods = file_contents.split("not_safe?")
      match = methods.last
      expect(match).to include("?")
    end
  end
  
end
>>>>>>> f8ef14c344941c17dffd1116824a9cdc545696a0
