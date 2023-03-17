require_relative '../solver'

describe "#FizzBuzz" do
    subject { Solver.new }
      it "Checking the number 3 is fizz" do
        expect(subject.FizzBuzz(3)).to eq("Fizz")
      end
      it "Checking the number 9 is fizz" do
        expect(subject.FizzBuzz(9)).to eq("Fizz")
      end
      it "Checking the number 5 is buzz" do
        expect(subject.FizzBuzz(5)).to eq("Buzz")
      end
      it "Checking the number 10 is buzz" do
        expect(subject.FizzBuzz(10)).to eq("Buzz")
      end
      it "Checking the number 15 is fizzbuzz" do
        expect(subject.FizzBuzz(15)).to eq("FizzBuzz")
      end
        it "Checking the number 30 is fizzbuzz" do 
           expect(subject.FizzBuzz(30)).to eq("FizzBuzz")
        end
        it "Checking the number 2 is 2" do
            expect(subject.FizzBuzz(2)).to eq(2)
        end
end