require 'rspec'
require './lib/fib.rb'

describe "fib function" do

  it "should handle 1" do
    fib(1).should == 1
  end

  it "should handle 2" do
    fib(2).should == 1
  end

  it "should handle 3" do
    fib(3).should == 2
  end

  it "should handle 4" do
    fib(4).should == 3
  end

  it "should handle 5" do
    fib(5).should == 5
  end

  it "should handle 6" do
    fib(6).should == 8
  end

  it "should take only positive numbers" do
    fib(-5).should == 0
  end

  it "should take only integers" do
    fib(5.2).should == 0
  end

  it "should not take strings" do
    fib("monkey").should == 0
  end
end
