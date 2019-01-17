require 'rspec'
describe 'test01' do
	it 'checks a=b' do
		a=1
		b=2
		expect(a+b).to eq 3
		expect(a).to eq 1
		expect(b).to eq 2
	end

	it 'checks c is true' do
		c=true
		expect(c).to be true
	end

end
describe 'test02' do 
	it 'checks c is true' do
		c=true
		expect(c).to be true
	end
end


