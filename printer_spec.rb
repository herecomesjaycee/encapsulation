require 'calculator'

describe Printer do
  it "Print pretty" do
    expect(subject.print_nice(1)).to eq ("The answer is 1")
    expect(subject.print_nice(2)).to eq ("The answer is 2")
    expect(subject.print_nice(Calculator.new.add(0,1))).to eq ("The answer is 1")
  end

  end