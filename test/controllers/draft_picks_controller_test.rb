require "test_helper"

class DraftPicksControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get draft_picks_show_url
    assert_response :success
  end
end
