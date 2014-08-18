require 'minitest/spec'
require 'minitest/autorun'
require 'time'
require 'year_month'

describe "#year_month(datelike_object)" do
  it "Can convert instances of the Date class" do
    date = Date.new(2011, 1, 9)
    year_month(date).must_equal "2011-01"
  end

  it "Can convert instances of the Time class" do
    time = Time.new(1776, 7, 4, 12, 34)
    year_month(time).must_equal "1776-07"
  end
end
