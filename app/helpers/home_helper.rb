module HomeHelper
  def getTeams(grid:)
    return {
      "afc" => {
        "north" => [
          {
            "uri" => "team-logos/ravens.webp",
            "alt" => "Baltimore Ravens logo",
            "id" => "Baltimore-Ravens-#{grid}"
          },
          {
            "uri" => "team-logos/bengals.webp",
            "alt" => "Cincinnati Bengals logo",
            "id" => "Cincinnati-Bengals-#{grid}"
          },
          {
            "uri" => "team-logos/browns.webp",
            "alt" => "Cleveland Browns logo",
            "id" => "Cleveland-Browns-#{grid}"
          },
          {
            "uri" => "team-logos/steelers.webp",
            "alt" => "Pittsburgh Steelers logo",
            "id" => "Pittsburgh-Steelers-#{grid}"
          }
        ],
        "south" => [
          {
            "uri" => "team-logos/texans.webp",
            "alt" => "Houston Texans logo",
            "id" => "Houston-Texans-#{grid}"
          },
          {
            "uri" => "team-logos/colts.webp",
            "alt" => "Indianapolis Colts logo",
            "id" => "Indianapolis-Colts-#{grid}"
          },
          {
            "uri" => "team-logos/jaguars.webp",
            "alt" => "Jacksonville Jaguars logo",
            "id" => "Jacksonville-Jaguars-#{grid}"
          },
          {
            "uri" => "team-logos/titans.webp",
            "alt" => "Tennessee Titans logo",
            "id" => "Tennessee-Titans-#{grid}"
          }
        ],
        "west" => [
          {
            "uri" => "team-logos/broncos.webp",
            "alt" => "Denver Broncos logo",
            "id" => "Denver-Broncos-#{grid}"
          },
          {
            "uri" => "team-logos/chiefs.webp",
            "alt" => "Kansas City Chiefs logo",
            "id" => "Kansas-City-Chiefs-#{grid}"
          },
          {
            "uri" => "team-logos/raiders.webp",
            "alt" => "Las Vegas Raiders logo",
            "id" => "Las-Vegas-Raiders-#{grid}"
          },
          {
            "uri" => "team-logos/chargers.webp",
            "alt" => "Los Angeles Chargers logo",
            "id" => "Los-Angeles-Chargers-#{grid}"
          }
        ],
        "east" => [
          {
            "uri" => "team-logos/bills.webp",
            "alt" => "Buffalo Bills logo",
            "id" => "Buffalo-Bills-#{grid}"
          },
          {
            "uri" => "team-logos/dolphins.webp",
            "alt" => "Miami Dolphins logo",
            "id" => "Miami-Dolphins-#{grid}"
          },
          {
            "uri" => "team-logos/patriots.webp",
            "alt" => "New England Patriots logo",
            "id" => "New-England-Patriots-#{grid}"
          },
          {
            "uri" => "team-logos/jets.webp",
            "alt" => "New York Jets logo",
            "id" => "New-York-Jets-#{grid}"
          }
        ]
      },
      "nfc" => {
        "north" => [
          {
            "uri" => "team-logos/bears.webp",
            "alt" => "Chicago Bears logo",
            "id" => "Chicago-Bears-#{grid}"
          },
          {
            "uri" => "team-logos/lions.webp",
            "alt" => "Detroit Lions logo",
            "id" => "Detroit-Lions-#{grid}"
          },
          {
            "uri" => "team-logos/packers.webp",
            "alt" => "Green Bay Packers logo",
            "id" => "Green-Bay-Packers-#{grid}"
          },
          {
            "uri" => "team-logos/vikings.webp",
            "alt" => "Minnesota Vikings logo",
            "id" => "Minnesota-Vikings-#{grid}"
          }
        ],
        "south" => [
          {
            "uri" => "team-logos/falcons.webp",
            "alt" => "Atlanta Falcons logo",
            "id" => "Atlanta-Falcons-#{grid}"
          },
          {
            "uri" => "team-logos/panthers.webp",
            "alt" => "Carolina Panthers logo",
            "id" => "Carolina-Panthers-#{grid}"
          },
          {
            "uri" => "team-logos/saints.webp",
            "alt" => "New Orlean Saints logo",
            "id" => "New-Orlean-Saints-#{grid}"
          },
          {
            "uri" => "team-logos/buccaneers.webp",
            "alt" => "Tampa Bay Buccaneers logo",
            "id" => "Tampa-Bay-Buccaneers-#{grid}"
          }
        ],
        "west" => [
          {
            "uri" => "team-logos/cardinals.webp",
            "alt" => "Arizona Cardinals logo",
            "id" => "Arizona-Cardinals-#{grid}"
          },
          {
            "uri" => "team-logos/rams.webp",
            "alt" => "Los Angeles Rams logo",
            "id" => "Los-Angeles-Rams-#{grid}"
          },
          {
            "uri" => "team-logos/49ers.webp",
            "alt" => "San Franciso 49ers logo",
            "id" => "San-Franciso-49ers-#{grid}"
          },
          {
            "uri" => "team-logos/seahawks.webp",
            "alt" => "Seattle Seahawks logo",
            "id" => "Seattle-Seahawks-#{grid}"
          }
        ],
        "east" => [
          {
            "uri" => "team-logos/cowboys.webp",
            "alt" => "Dallas Cowboys logo",
            "id" => "Dallas-Cowboys-#{grid}"
          },
          {
            "uri" => "team-logos/giants.webp",
            "alt" => "New York Giants logo",
            "id" => "New-York-Giants-#{grid}"
          },
          {
            "uri" => "team-logos/eagles.webp",
            "alt" => "Philadelphia Eagles logo",
            "id" => "Philadelphia-Eagles-#{grid}"
          },
          {
            "uri" => "team-logos/commanders.png",
            "alt" => "Washington Commanders logo",
            "id" => "Washington-Commanders-#{grid}"
          }
        ]
      }
    }
  end
end
