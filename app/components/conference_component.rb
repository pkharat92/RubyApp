# frozen_string_literal: true

class ConferenceComponent < ViewComponent::Base
  def initialize(conference:)
    @conference = conference
  end

end
