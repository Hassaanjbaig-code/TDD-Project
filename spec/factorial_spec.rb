require 'rspec'
require 'rspec/mocks/standalone'
require_relative '../solver'

RSpec.describe Solver do
  describe '#factorial' do
    let(:solver) { Solver.new }

    context 'when n is a positive integer' do
      it 'returns the correct factorial' do
        expect(solver.factorial(5)).to eq(120)
      end
    end

    context 'when n is zero' do
      it 'returns 1' do
        expect(solver.factorial(0)).to eq(1)
      end
    end

    context 'when n is a negative integer' do
      it 'raises a NumberLessThanZeroError' do
        expect do
          solver.factorial(-5)
        end.to raise_error(Solver::NumberLessThanZeroError,
                           'Cannot calculate factorial for negative numbers')
      end
    end

    context 'when n is a positive integer and the factorial method is mocked' do
      it 'calls the mock method n times' do
        mock_solver = instance_double(Solver)
        allow(mock_solver).to receive(:factorial).and_return(1)

        expect(mock_solver).to receive(:factorial).exactly(1).times
        mock_solver.factorial(5)
      end
    end
  end
end
