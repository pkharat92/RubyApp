# frozen_string_literal: true

class DraftPicksContainerComponent < ViewComponent::Base
  def initialize(picks:, grid:)
    @picks = picks
    @grid = grid
  end

end
