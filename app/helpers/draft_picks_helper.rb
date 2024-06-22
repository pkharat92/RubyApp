module DraftPicksHelper
  def getPicks(team:)
    return [
      {
        "number" => 1,
        "value" => 500,
      },
      {
        "number" => 33,
        "value" => 300
      },
      {
        "number" => 65,
        "value" => 100
      }
    ]
  end
end
