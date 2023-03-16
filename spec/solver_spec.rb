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
          it "Checking the number 3 is fizz" do
            solver = Solver.new
            expect(solver.FizzBuzz(3)).to eq("Fizz")
          end
          it "Checking the number 9 is fizz" do
            solver = Solver.new
            expect(solver.FizzBuzz(9)).to eq("Fizz")
          end
          it "Checking the number 5 is buzz" do
            solver = Solver.new
            expect(solver.FizzBuzz(5)).to eq("Buzz")
          end
          it "Checking the number 10 is buzz" do
            solver = Solver.new
            expect(solver.FizzBuzz(10)).to eq("Buzz")
          end
          it "Checking the number 15 is fizzbuzz" do
            solver = Solver.new
            expect(solver.FizzBuzz(15)).to eq("FizzBuzz")
          end
    end
end