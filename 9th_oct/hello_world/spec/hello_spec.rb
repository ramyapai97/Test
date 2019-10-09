class Hello

   def say_hello 
      "Hello World!"
   end
   
end

describe Hello do 

   context "When testing the Hello World class" do 
      
      it "should say Hello World" do 
         hw = Hello.new 
         message = hw.say_hello 
         expect(message).to eq "Hello World!"
      end
      
   end
end