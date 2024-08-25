# frozen_string_literal: true

require "test_helper"

class TeamLogoComponentTest < ViewComponent::TestCase
  def test_component_renders_something_useful
    image = {
      "uri" => "/assets/team-logos/chargers.webp",
      "alt" => "Los Angeles Chargers logo",
      "id" => "Los-Angeles-Chargers"
    }

    assert_match(
      "<div class=\"image\" id=\"Los-Angeles-Chargers\"", render_inline(TeamLogoComponent.new(image: image)).to_html
    )
  end
end
