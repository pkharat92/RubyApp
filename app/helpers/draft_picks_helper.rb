module DraftPicksHelper
  def getPicks(team:)
    return [
      {
        "pick" => 1,
        "value" => 500,
      },
      {
        "pick" => 33,
        "value" => 300
      },
      {
        "pick" => 65,
        "value" => 100
      }
    ]
  end
end
