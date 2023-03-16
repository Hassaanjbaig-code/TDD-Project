require_relative '../solver'
require 'rspec'

describe Solver do
    describe "#reserve" do
        it 'Return the text in reserve order' do
            solver = Solver.new
            expect(solver.reserve('Hello')).to eq('olleH')
        end
    end
end