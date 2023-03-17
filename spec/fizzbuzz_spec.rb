require_relative '../solver'

describe '#fizzbuzz' do
  subject { Solver.new }
  it 'Checking the number 3 is fizz' do
    expect(subject.fizzbuzz(3)).to eq('Fizz')
  end
  it 'Checking the number 9 is fizz' do
    expect(subject.fizzbuzz(9)).to eq('Fizz')
  end
  it 'Checking the number 5 is buzz' do
    expect(subject.fizzbuzz(5)).to eq('Buzz')
  end
  it 'Checking the number 10 is buzz' do
    expect(subject.fizzbuzz(10)).to eq('Buzz')
  end
  it 'Checking the number 15 is fizzbuzz' do
    expect(subject.fizzbuzz(15)).to eq('FizzBuzz')
  end
  it 'Checking the number 30 is fizzbuzz' do
    expect(subject.fizzbuzz(30)).to eq('FizzBuzz')
  end
  it 'Checking the number 2 is 2' do
    expect(subject.fizzbuzz(2)).to eq(2)
  end
end
