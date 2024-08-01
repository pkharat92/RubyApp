require "test_helper"

class DraftPicksControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get draftpicks_url, params: { "selected-team-1": "Los Angeles Chargers", "selected-team-2": "Baltimore Ravens"}
    assert_response :success
  end
end
