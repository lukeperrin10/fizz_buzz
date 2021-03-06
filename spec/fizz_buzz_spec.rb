require_relative ('../src/fizz_buzz')

describe Fizzbuzz do
    subject { Fizzbuzz.new }

    it 'is expected to return an number if no conditions met' do
        expect(subject.check(1)).to eq 1
    end

    it 'is expected to return Fizz if number is divisable by 3' do
        expect(subject.check(3)).to eq 'Fizz'
    end

    it 'is expected to return Buzz if number is divisable by 5' do
        expect(subject.check(5)).to eq 'Buzz'
    end

    it 'is expected to return FizzBuzz if number is divisable by 15' do
        expect(subject.check(15)).to eq 'FizzBuzz'
    end


end