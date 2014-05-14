require_relative '../board.rb'

describe Board do
  it "is 3x3" do
    Board.new.dimensions.should == [3, 3]
  end
end
