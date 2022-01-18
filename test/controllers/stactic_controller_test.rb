require "test_helper"

class StacticControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get stactic_home_url
    assert_response :success
  end

  test "should get help" do
    get stactic_help_url
    assert_response :success
  end
end
