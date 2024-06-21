# frozen_string_literal: true

class DraftPickComponent < ViewComponent::Base
  def initialize(pick:, value:)
    @pick = pick
    @value = value
  end

end
