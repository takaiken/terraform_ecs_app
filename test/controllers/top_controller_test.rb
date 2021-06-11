require "test_helper"

class TopControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    assert_response :success
  end
end
