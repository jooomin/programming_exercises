require 'summation'

describe '#summation' do
  it 'finds the summation of every number from 1 to 2' do
    expect(summation(2)).to eq 3
  end

  it 'finds the summation of every number from 1 to 8' do
    expect(summation(8)).to eq 36
  end

  it 'displays error message if argument is less the 1' do
    expect(summation(0)).to eq "Number must be a positive integer greater than 0"
  end
end