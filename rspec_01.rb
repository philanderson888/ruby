require 'rspec'

# RSpec is a tool for both Behavioural Driven Development as well as Test Driven Development
# RSpec focuses on providing a framework that makes your test easy to understand and uses written english
# it has a very rich library of methods to help you test your code and is one of the most widely used test frameworks in ruby

# It's generally structure is set out as below:

describe 'This is the description of the product you are going to test' do
  # The describe() method is used to describe a class, method or an example group.

  context 'context is merely another way to break out your code and description' do
    # Context is a recent(ish) addition to the framework to help break down more complex objects.It helps to venture out different outcomes in different scenarios.

    it 'the it block is where your tests begin and get run' do
      # the 'it' function is the actual test to be run and is often described as below
      # it 'should do something' do.....
    end

  end

end