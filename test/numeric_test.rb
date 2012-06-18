require 'test_helper'
require 'evelpidon_core_ext/numeric'

class NumericTest < ActiveSupport::TestCase
  test "within_delta? when within delta" do
    assert 10.005.within_delta?(10.01, 0.005)
  end

  test "within_delta? when not within delta" do
    assert !10.005.within_delta?(10.01, 0.004)
  end
end
