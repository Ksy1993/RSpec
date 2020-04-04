# class HelloWorld

#    def say_hello 
#       "Hello World!"
#    end
   
# end

# describe HelloWorld do 
#    context 'When testing the HelloWorld class' do 
      
#       it "should say 'Hello World' when we call the say_hello method" do 
#          hw = HelloWorld.new 
#          message = hw.say_hello 
#          expect(message).to eq "Hello World!"
#       end
      
#    end
# end

describe "An example of the type/class Matchers" do
 
   it "should show how the type/class Matchers work" do
      x = 1 
      y = 3.14 
      z = 'test string' 
      
      # The following Expectations will all pass
      expect(x).to be_instance_of Fixnum 
      expect(y).to be_kind_of Numeric 
      expect(z).to respond_to(:length) 
   end
   
end