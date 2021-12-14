require 'rspec'
require_relative '10.rb'

describe 'sum' do
  it 'should_do_sum' do
    expect(sum(10)).to eq 17
  end
end

