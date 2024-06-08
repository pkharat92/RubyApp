# frozen_string_literal: true

class TeamLogoComponent < ViewComponent::Base
  def initialize(image:)
    @uri = image["uri"]
    @alt = image["alt"]
    @id = image["id"]
  end

end
