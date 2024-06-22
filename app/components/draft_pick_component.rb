# frozen_string_literal: true

class DraftPickComponent < ViewComponent::Base
  def initialize(pick:, grid:)
    @number = pick["number"]
    @value = pick["value"]
    @grid = grid
  end

end
