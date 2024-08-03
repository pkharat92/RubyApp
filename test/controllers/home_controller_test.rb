require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "get index success" do
    get home_url
    assert_response :success
  end
end
