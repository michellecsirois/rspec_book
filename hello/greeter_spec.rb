class RSpecGreeter
	def greet
		"Hello RSpec!"
	end
end


describe "Rspec Greeter" do
	it "should say 'Hello RSpec!' when it receives greet()" do
		greeter = RSpecGreeter.new
		greeting = greeter.greet
		greeting.should == "Hello RSpec!"
	end
end