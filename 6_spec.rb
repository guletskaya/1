require 'rspec'
require_relative '6.rb'

describe 'square' do
  it 'should_do_square' do
    expect(square(1,10)).to eq 2640
  end
end

