require 'test_helper'

class ViewControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get view_home_url
    assert_response :success
  end

end
