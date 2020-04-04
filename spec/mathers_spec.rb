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

# describe "An example of the true/false/nil Matchers" do
#    it "should show how the true/false/nil Matchers work" do
#       x = true 
#       y = false 
#       z = nil 
#       a = "test string" 
      
#       # The following Expectations will all pass
#       expect(x).to be true 
#       expect(y).to be false 
#       expect(a).to be_truthy 
#       expect(z).to be_falsey 
#       expect(z).to be_nil 
#    end 
# end