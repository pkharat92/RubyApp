require "test_helper"

class DraftPicksControllerTest < ActionDispatch::IntegrationTest
  test "get show success" do
    get draftpicks_url, params:
    {
      "selected-team-1" => "Los Angeles Chargers",
      "selected-team-2" => "Baltimore Ravens"
    }

    assert_response :success
  end

  test "get show failure" do
    get draftpicks_url, params:
    {
      "selected-team-1" => nil,
      "selected-team-2" => nil
    }

    assert_response 400
  end
end
