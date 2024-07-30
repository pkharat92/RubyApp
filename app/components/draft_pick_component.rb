# frozen_string_literal: true

class DraftPickComponent < ViewComponent::Base
  def initialize(pick:, grid:)
    @number = pick.pick
    @value = pick.value
    @grid = grid
  end

end
