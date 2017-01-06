require 'calculator'

describe Calculator do

  it "adds two numbers" do
    expect(subject.add(1,1)).to eq(2)
  end

  it 'add 2 + 2' do
    expect(subject.add(2,2)).to eq(4)
  end

  it 'subtracts 1-1' do
    expect(subject.subtract(1,1)).to eq(0)
  end

  it 'subtracts 2-1' do
    expect(subject.subtract(2,1)).to eq(1)
  end

  it 'times 0*1' do
    expect(subject.times(0,1)).to eq(0)
  end

end



