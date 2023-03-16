require_relative '../solver'
require 'rspec'

describe Solver do
    describe "#reserve" do
          subject { Solver.new }
        context 'Reverse the text'
        it 'reserve the Hello to olleh' do
            expect(subject.reserve('Hello')).to eq('olleH')
        end
        it 'reserve the Hello World to dlroW olleH' do
            expect(subject.reserve('Hello World')).to eq('dlroW olleH')
        end
        it 'reserve the word to drow' do
          expect(subject.reserve('word')).to eq('drow')
        end
    end
    describe "#FizzBuzz" do
          it "Checking the number is fizz" do
            solver = Solver.new
            expect(solver.FizzBuzz(3)).to eq("Fizz")
          end
    end
end