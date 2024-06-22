# frozen_string_literal: true

class DraftPickComponent < ViewComponent::Base
  def initialize(pick:)
    @number = pick["number"]
    @value = pick["value"]
  end

end
