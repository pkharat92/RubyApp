# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

["AFC", "NFC"].each do |conference_name|
  Conference.find_or_create_by!(name: conference_name)
end

["North", "South", "West", "East"].each do |division_name|
  Division.find_or_create_by!(name: division_name)
end

# Conference Ids
# AFC = 1
# NFC = 2
#
# Division Ids
# North = 1
# South = 2
# West = 3
# East = 4

# AFC North
["Baltimore Ravens", "Cincinnati Bengals", "Cleveland Browns", "Pittsburgh Steelers"].each do |team_name|
  Team.find_or_create_by!(name: team_name, conference_id: 1, division_id: 1)
end

# AFC South
["Houston Texans", "Indianapolis Colts", "Jacksonville Jaguars", "Tennessee Titans"].each do |team_name|
  Team.find_or_create_by!(name: team_name, conference_id: 1, division_id: 2)
end

# AFC West
["Denver Broncos", "Kansas City Chiefs", "Las Vegas Raiders", "Los Angeles Chargers"].each do |team_name|
  Team.find_or_create_by!(name: team_name, conference_id: 1, division_id: 3)
end

# AFC East
["Buffalo Bills", "Miami Dolphins", "New England Patriots", "New York Jets"].each do |team_name|
  Team.find_or_create_by!(name: team_name, conference_id: 1, division_id: 4)
end

# NFC North
["Chicago Bears", "Detroit Lions", "Green Bay Packers", "Minnesota Vikings"].each do |team_name|
  Team.find_or_create_by!(name: team_name, conference_id: 2, division_id: 1)
end

# NFC South
["Atlanta Falcons", "Carolina Panthers", "New Orleans Saints", "Tampa Bay Buccaneers"].each do |team_name|
  Team.find_or_create_by!(name: team_name, conference_id: 2, division_id: 2)
end

# NFC West
["Arizona Cardinals", "Los Angeles Rams", "San Franciso 49ers", "Seattle Seahawks"].each do |team_name|
  Team.find_or_create_by!(name: team_name, conference_id: 2, division_id: 3)
end

# NFC East
["Dallas Cowboys", "New York Giants", "Philadelphia Eagles", "Washington Commanders"].each do |team_name|
  Team.find_or_create_by!(name: team_name, conference_id: 2, division_id: 4)
end

# Team Ids
# Baltimore Ravens = 1
# Cincinnati Bengals = 2
# Cleveland Browns = 3
# Pittsburgh Steelers = 4
# Houston Texans = 5
# Indianapolis Colts = 6
# Jacksonville Jaguars = 7
# Tennessee Titans = 8
# Denver Broncos = 9
# Kansas City Chiefs = 10
# Las Vegas Raiders = 11
# Los Angeles Chargers = 12
# Buffalo Bills = 13
# Miami Dolphins = 14
# New England Patriots = 15
# New York Jets = 16
# Chicago Bears = 17
# Detroit Lions = 18
# Green Bay Packers = 19
# Minnesota Vikings = 20
# Atlanta Falcons = 21
# Carolina Panthers = 22
# New Orleans Saints = 23
# Tampa Bay Buccaneers = 24
# Arizona Cardinals = 25
# Los Angeles Rams = 26
# San Franciso 49ers = 27
# Seattle Seahawks = 28
# Dallas Cowboys = 29
# New York Giants = 30
# Philadelphia Eagles = 31
# Washington Commanders = 32

DraftPick.find_or_create_by!(round: round, pick: pick, value: value, team_id: team_id)
