require 'test/unit'
require 'year_month'

class HolaTest < Test::Unit::TestCase
  def test_date_conversion
    date = Date.parse("2011-01-09")
    assert_equal YearMonth.new(date), "2011-01"
  end
end
