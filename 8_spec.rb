require 'rspec'
require_relative '8.rb'

describe 'number' do
  it 'should_do_product' do
    expect(number(13)).to eq 2091059712
  end
end

