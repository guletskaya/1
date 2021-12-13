require 'rspec'
require_relative '5.rb'
describe 'small' do
it 'should_do_small' do
expect(small(1,10)).to eq 2520
end
end

