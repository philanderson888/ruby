require 'rspec'

describe 'details of tests' do

    it 'should test that equality matchers are different' do
         
          a = 1
          b = 1
          c = 1.0
          d = 10
          e = 11

          expect(a).to eq(b) # eq is the equivalent of == - a & b have the same value and is the generic equality operator
          expect(a).to eql(b) # object equivalence - a and b have the same value
          expect(a).to equal(b) # object identity - a and b refer to the same object

          expect(b).not_to eql(c) # 1 is integer, 1.0 is float

          expect(d).not_to equal(e) # which variable will make this test pass?
          expect(b).not_to eql(e) # which variable will make this test pass?
          expect(b).to eq(a) # which variable will make this test pass?
          puts 'hi'
      end
end