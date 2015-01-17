require 'spec_helper'

describe Mikon::DArray do
  before(:each) do
    @ary = Mikon::DArray.new([1, 2, 3])
  end

  describe "#each" do
    it "should return the length of each column" do
      @ary.each do |el|
        expect(el).to eq(el)
      end
    end
  end
end
