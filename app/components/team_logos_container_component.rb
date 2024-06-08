# frozen_string_literal: true

class TeamLogosContainerComponent < ViewComponent::Base

  def initialize(teams:)
    @teams = teams
  end
end
