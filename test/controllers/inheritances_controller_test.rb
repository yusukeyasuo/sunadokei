require 'test_helper'

class InheritancesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get inheritances_new_url
    assert_response :success
  end

end
