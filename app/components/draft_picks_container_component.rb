# frozen_string_literal: true

class DraftPicksContainerComponent < ViewComponent::Base
  def initialize(picks:)
    @picks = picks
  end

end
