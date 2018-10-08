describe Fizzbuzz do
        
        before(:all) do
            @fizzbuzz = Fizzbuzz.new 
        end
    
        it "should change the number to Fizz if divisible by 3" do
            
            expect(@fizzbuzz.check(3)).to eq ("Fizz")
        end
        it "should change the number to Fizz if divisible by 3" do
            
            expect(@fizzbuzz.check(5)).to eq ("Buzz")
        end
        it "should change the number to Fizzbuzz if it divisible by 15" do
                
            expect(@fizzbuzz.check(15)).to eq ("Fizzbuzz")
        end
end

