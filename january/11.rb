require 'rspec'

class Array
  def odd_selector
    self.reject { |n| n % 2 == 0}
  end
end

class Array
  def odd_selector
    select(&:odd?)
  end
end


describe 'Odd selector' do
  it 'given an array, it returns a collection of the odd elements' do
    expect(Array(1..10).odd_selector).to eq([1, 3, 5, 7, 9])
  end
end
