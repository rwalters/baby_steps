require_relative '../board.rb'

describe Board do
  context "dimensions" do
    it "is 3x3" do
      Board.new.dimensions.should == [3, 3]
    end
  end
  context "setting a cell" do
    it "sets an X" do
      Board.new.set(1,1,"X").should == "X"
    end
  end

  context "getting a cell" do
    before do
      @board = Board.new
      @board.set(1,1,"X")
    end
    it "gets an X" do
      @board.get(1,1).should == "X"
    end
  end
end
