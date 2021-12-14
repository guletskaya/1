require 'rspec'
require_relative '2.rb'

describe 'fib' do
  it 'should_do_fibsum' do
    expect(fib(21)).to eq 10
  end
end

