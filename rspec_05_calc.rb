
describe "rspec_05 Calc Test" do 

	# repeat this block of code for every 'do'
	before(:each) do
	  @calc = Calcengine.new
	end

	it "should test something" do
		expect(1).to eql(1)
	end

	it 'should correctly add two numbers' do
		# expect an `add` method
		expect(@calc).to respond_to(:add)
		expect(@calc.add(3,4)).to eql(7)
	end

	it 'should correctly multiply two numbers' do

	end

	it 'should correctly subtract two numbers' do

	end

	it 'should correctly divide two numbers' do

	end
end

class Calcengine
	def add(num1,num2)
		num1+num2
	end
end
