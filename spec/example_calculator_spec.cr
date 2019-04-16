require "./spec_helper"

describe ExampleCalculator do
  it "has a version number" do
    (ExampleCalculator::VERSION).should_not be nil
  end

  it "six(times(five)) # must return 30" do
    six(times(five)).should eq(30)
  end

  it "one(plus(nine)) # must return 10" do
    one(plus(nine)).should eq(10)
  end

  it "six(minus(three)) # must return 3" do
    six(minus(three)).should eq(3)
  end

  it "eight(divided_by(two)) # must return 4" do
    eight(divided_by(two)).should eq(4)
  end
end
