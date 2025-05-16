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

DraftPick.destroy_all

DraftPick.find_or_create_by!(round: 1, pick: 1, value: 3000, team_id: 8)
DraftPick.find_or_create_by!(round: 1, pick: 2, value: 2600, team_id: 3)
DraftPick.find_or_create_by!(round: 1, pick: 3, value: 2200, team_id: 30)
DraftPick.find_or_create_by!(round: 1, pick: 4, value: 1800, team_id: 15)
DraftPick.find_or_create_by!(round: 1, pick: 5, value: 1700, team_id: 7)
DraftPick.find_or_create_by!(round: 1, pick: 6, value: 1600, team_id: 11)
DraftPick.find_or_create_by!(round: 1, pick: 7, value: 1500, team_id: 16)
DraftPick.find_or_create_by!(round: 1, pick: 8, value: 1400, team_id: 22)
DraftPick.find_or_create_by!(round: 1, pick: 9, value: 1350, team_id: 23)
DraftPick.find_or_create_by!(round: 1, pick: 10, value: 1300, team_id: 17)
DraftPick.find_or_create_by!(round: 1, pick: 11, value: 1250, team_id: 27)
DraftPick.find_or_create_by!(round: 1, pick: 12, value: 1200, team_id: 29)
DraftPick.find_or_create_by!(round: 1, pick: 13, value: 1150, team_id: 14)
DraftPick.find_or_create_by!(round: 1, pick: 14, value: 1100, team_id: 6)
DraftPick.find_or_create_by!(round: 1, pick: 15, value: 1050, team_id: 21)
DraftPick.find_or_create_by!(round: 1, pick: 16, value: 1000, team_id: 25)
DraftPick.find_or_create_by!(round: 1, pick: 17, value: 950, team_id: 2)
DraftPick.find_or_create_by!(round: 1, pick: 18, value: 900, team_id: 28)
DraftPick.find_or_create_by!(round: 1, pick: 19, value: 875, team_id: 24)
DraftPick.find_or_create_by!(round: 1, pick: 20, value: 850, team_id: 9)
DraftPick.find_or_create_by!(round: 1, pick: 21, value: 800, team_id: 4)
DraftPick.find_or_create_by!(round: 1, pick: 22, value: 780, team_id: 12)
DraftPick.find_or_create_by!(round: 1, pick: 23, value: 760, team_id: 19)
DraftPick.find_or_create_by!(round: 1, pick: 24, value: 740, team_id: 20)
DraftPick.find_or_create_by!(round: 1, pick: 25, value: 720, team_id: 5)
DraftPick.find_or_create_by!(round: 1, pick: 26, value: 700, team_id: 26)
DraftPick.find_or_create_by!(round: 1, pick: 27, value: 680, team_id: 1)
DraftPick.find_or_create_by!(round: 1, pick: 28, value: 660, team_id: 18)
DraftPick.find_or_create_by!(round: 1, pick: 29, value: 640, team_id: 32)
DraftPick.find_or_create_by!(round: 1, pick: 30, value: 620, team_id: 13)
DraftPick.find_or_create_by!(round: 1, pick: 31, value: 600, team_id: 10)
DraftPick.find_or_create_by!(round: 1, pick: 32, value: 590, team_id: 31)
DraftPick.find_or_create_by!(round: 2, pick: 33, value: 580, team_id: 3)
DraftPick.find_or_create_by!(round: 2, pick: 34, value: 560, team_id: 30)
DraftPick.find_or_create_by!(round: 2, pick: 35, value: 550, team_id: 8)
DraftPick.find_or_create_by!(round: 2, pick: 36, value: 540, team_id: 7)
DraftPick.find_or_create_by!(round: 2, pick: 37, value: 530, team_id: 11)
DraftPick.find_or_create_by!(round: 2, pick: 38, value: 520, team_id: 15)
DraftPick.find_or_create_by!(round: 2, pick: 39, value: 510, team_id: 17)
DraftPick.find_or_create_by!(round: 2, pick: 40, value: 500, team_id: 23)
DraftPick.find_or_create_by!(round: 2, pick: 41, value: 490, team_id: 17)
DraftPick.find_or_create_by!(round: 2, pick: 42, value: 480, team_id: 16)
DraftPick.find_or_create_by!(round: 2, pick: 43, value: 470, team_id: 27)
DraftPick.find_or_create_by!(round: 2, pick: 44, value: 460, team_id: 29)
DraftPick.find_or_create_by!(round: 2, pick: 45, value: 450, team_id: 6)
DraftPick.find_or_create_by!(round: 2, pick: 46, value: 440, team_id: 21)
DraftPick.find_or_create_by!(round: 2, pick: 47, value: 430, team_id: 25)
DraftPick.find_or_create_by!(round: 2, pick: 48, value: 420, team_id: 14)
DraftPick.find_or_create_by!(round: 2, pick: 49, value: 410, team_id: 2)
DraftPick.find_or_create_by!(round: 2, pick: 50, value: 400, team_id: 28)
DraftPick.find_or_create_by!(round: 2, pick: 51, value: 390, team_id: 9)
DraftPick.find_or_create_by!(round: 2, pick: 52, value: 380, team_id: 28)
DraftPick.find_or_create_by!(round: 2, pick: 53, value: 370, team_id: 24)
DraftPick.find_or_create_by!(round: 2, pick: 54, value: 360, team_id: 19)
DraftPick.find_or_create_by!(round: 2, pick: 55, value: 350, team_id: 12)
DraftPick.find_or_create_by!(round: 2, pick: 56, value: 340, team_id: 13)
DraftPick.find_or_create_by!(round: 2, pick: 57, value: 330, team_id: 22)
DraftPick.find_or_create_by!(round: 2, pick: 58, value: 320, team_id: 5)
DraftPick.find_or_create_by!(round: 2, pick: 59, value: 310, team_id: 1)
DraftPick.find_or_create_by!(round: 2, pick: 60, value: 300, team_id: 18)
DraftPick.find_or_create_by!(round: 2, pick: 61, value: 292, team_id: 32)
DraftPick.find_or_create_by!(round: 2, pick: 62, value: 284, team_id: 13)
DraftPick.find_or_create_by!(round: 2, pick: 63, value: 276, team_id: 10)
DraftPick.find_or_create_by!(round: 2, pick: 64, value: 270, team_id: 31)
DraftPick.find_or_create_by!(round: 3, pick: 65, value: 265, team_id: 30)
DraftPick.find_or_create_by!(round: 3, pick: 66, value: 260, team_id: 10)
DraftPick.find_or_create_by!(round: 3, pick: 67, value: 255, team_id: 3)
DraftPick.find_or_create_by!(round: 3, pick: 68, value: 250, team_id: 11)
DraftPick.find_or_create_by!(round: 3, pick: 69, value: 245, team_id: 15)
DraftPick.find_or_create_by!(round: 3, pick: 70, value: 240, team_id: 7)
DraftPick.find_or_create_by!(round: 3, pick: 71, value: 235, team_id: 23)
DraftPick.find_or_create_by!(round: 3, pick: 72, value: 230, team_id: 17)
DraftPick.find_or_create_by!(round: 3, pick: 73, value: 225, team_id: 16)
DraftPick.find_or_create_by!(round: 3, pick: 74, value: 220, team_id: 22)
DraftPick.find_or_create_by!(round: 3, pick: 75, value: 215, team_id: 27)
DraftPick.find_or_create_by!(round: 3, pick: 76, value: 210, team_id: 29)
DraftPick.find_or_create_by!(round: 3, pick: 77, value: 205, team_id: 15)
DraftPick.find_or_create_by!(round: 3, pick: 78, value: 200, team_id: 25)
DraftPick.find_or_create_by!(round: 3, pick: 79, value: 195, team_id: 5)
DraftPick.find_or_create_by!(round: 3, pick: 80, value: 190, team_id: 6)
DraftPick.find_or_create_by!(round: 3, pick: 81, value: 185, team_id: 2)
DraftPick.find_or_create_by!(round: 3, pick: 82, value: 180, team_id: 28)
DraftPick.find_or_create_by!(round: 3, pick: 83, value: 175, team_id: 4)
DraftPick.find_or_create_by!(round: 3, pick: 84, value: 170, team_id: 24)
DraftPick.find_or_create_by!(round: 3, pick: 85, value: 165, team_id: 9)
DraftPick.find_or_create_by!(round: 3, pick: 86, value: 160, team_id: 12)
DraftPick.find_or_create_by!(round: 3, pick: 87, value: 155, team_id: 19)
DraftPick.find_or_create_by!(round: 3, pick: 88, value: 150, team_id: 7)
DraftPick.find_or_create_by!(round: 3, pick: 89, value: 145, team_id: 5)
DraftPick.find_or_create_by!(round: 3, pick: 90, value: 140, team_id: 26)
DraftPick.find_or_create_by!(round: 3, pick: 91, value: 136, team_id: 1)
DraftPick.find_or_create_by!(round: 3, pick: 92, value: 132, team_id: 28)
DraftPick.find_or_create_by!(round: 3, pick: 93, value: 128, team_id: 23)
DraftPick.find_or_create_by!(round: 3, pick: 94, value: 124, team_id: 3)
DraftPick.find_or_create_by!(round: 3, pick: 95, value: 120, team_id: 10)
DraftPick.find_or_create_by!(round: 3, pick: 96, value: 116, team_id: 31)
DraftPick.find_or_create_by!(round: 3, pick: 97, value: 112, team_id: 20)
DraftPick.find_or_create_by!(round: 3, pick: 98, value: 108, team_id: 14)
DraftPick.find_or_create_by!(round: 3, pick: 99, value: 104, team_id: 30)
DraftPick.find_or_create_by!(round: 3, pick: 100, value: 100, team_id: 27)
DraftPick.find_or_create_by!(round: 3, pick: 101, value: 96, team_id: 26)
DraftPick.find_or_create_by!(round: 3, pick: 102, value: 92, team_id: 18)
DraftPick.find_or_create_by!(round: 4, pick: 103, value: 88, team_id: 8)
DraftPick.find_or_create_by!(round: 4, pick: 104, value: 86, team_id: 3)
DraftPick.find_or_create_by!(round: 4, pick: 105, value: 84, team_id: 30)
DraftPick.find_or_create_by!(round: 4, pick: 106, value: 82, team_id: 15)
DraftPick.find_or_create_by!(round: 4, pick: 107, value: 80, team_id: 7)
DraftPick.find_or_create_by!(round: 4, pick: 108, value: 78, team_id: 11)
DraftPick.find_or_create_by!(round: 4, pick: 109, value: 76, team_id: 13)
DraftPick.find_or_create_by!(round: 4, pick: 110, value: 74, team_id: 16)
DraftPick.find_or_create_by!(round: 4, pick: 111, value: 72, team_id: 22)
DraftPick.find_or_create_by!(round: 4, pick: 112, value: 70, team_id: 23)
DraftPick.find_or_create_by!(round: 4, pick: 113, value: 68, team_id: 27)
DraftPick.find_or_create_by!(round: 4, pick: 114, value: 66, team_id: 22)
DraftPick.find_or_create_by!(round: 4, pick: 115, value: 64, team_id: 25)
DraftPick.find_or_create_by!(round: 4, pick: 116, value: 62, team_id: 14)
DraftPick.find_or_create_by!(round: 4, pick: 117, value: 60, team_id: 6)
DraftPick.find_or_create_by!(round: 4, pick: 118, value: 58, team_id: 21)
DraftPick.find_or_create_by!(round: 4, pick: 119, value: 56, team_id: 2)
DraftPick.find_or_create_by!(round: 4, pick: 120, value: 54, team_id: 8)
DraftPick.find_or_create_by!(round: 4, pick: 121, value: 52, team_id: 24)
DraftPick.find_or_create_by!(round: 4, pick: 122, value: 50, team_id: 9)
DraftPick.find_or_create_by!(round: 4, pick: 123, value: 49, team_id: 4)
DraftPick.find_or_create_by!(round: 4, pick: 124, value: 48, team_id: 19)
DraftPick.find_or_create_by!(round: 4, pick: 125, value: 47, team_id: 12)
DraftPick.find_or_create_by!(round: 4, pick: 126, value: 46, team_id: 7)
DraftPick.find_or_create_by!(round: 4, pick: 127, value: 45, team_id: 26)
DraftPick.find_or_create_by!(round: 4, pick: 128, value: 44, team_id: 32)
DraftPick.find_or_create_by!(round: 4, pick: 129, value: 43, team_id: 1)
DraftPick.find_or_create_by!(round: 4, pick: 130, value: 42, team_id: 18)
DraftPick.find_or_create_by!(round: 4, pick: 131, value: 41, team_id: 23)
DraftPick.find_or_create_by!(round: 4, pick: 132, value: 40, team_id: 13)
DraftPick.find_or_create_by!(round: 4, pick: 133, value: 39.5, team_id: 10)
DraftPick.find_or_create_by!(round: 4, pick: 134, value: 39, team_id: 31)
DraftPick.find_or_create_by!(round: 4, pick: 135, value: 38.5, team_id: 14)
DraftPick.find_or_create_by!(round: 4, pick: 136, value: 38, team_id: 1)
DraftPick.find_or_create_by!(round: 4, pick: 137, value: 37.5, team_id: 28)
DraftPick.find_or_create_by!(round: 4, pick: 138, value: 37, team_id: 27)
DraftPick.find_or_create_by!(round: 5, pick: 139, value: 36.5, team_id: 20)
DraftPick.find_or_create_by!(round: 5, pick: 140, value: 36, team_id: 22)
DraftPick.find_or_create_by!(round: 5, pick: 141, value: 35.5, team_id: 8)
DraftPick.find_or_create_by!(round: 5, pick: 142, value: 35, team_id: 7)
DraftPick.find_or_create_by!(round: 5, pick: 143, value: 34.5, team_id: 11)
DraftPick.find_or_create_by!(round: 5, pick: 144, value: 34, team_id: 15)
DraftPick.find_or_create_by!(round: 5, pick: 145, value: 33.5, team_id: 16)
DraftPick.find_or_create_by!(round: 5, pick: 146, value: 33, team_id: 22)
DraftPick.find_or_create_by!(round: 5, pick: 147, value: 32.6, team_id: 27)
DraftPick.find_or_create_by!(round: 5, pick: 148, value: 32.3, team_id: 17)
DraftPick.find_or_create_by!(round: 5, pick: 149, value: 31.8, team_id: 29)
DraftPick.find_or_create_by!(round: 5, pick: 150, value: 31.4, team_id: 14)
DraftPick.find_or_create_by!(round: 5, pick: 151, value: 31, team_id: 6)
DraftPick.find_or_create_by!(round: 5, pick: 152, value: 30.6, team_id: 25)
DraftPick.find_or_create_by!(round: 5, pick: 153, value: 30.2, team_id: 2)
DraftPick.find_or_create_by!(round: 5, pick: 154, value: 29.8, team_id: 30)
DraftPick.find_or_create_by!(round: 5, pick: 155, value: 29.4, team_id: 14)
DraftPick.find_or_create_by!(round: 5, pick: 156, value: 29, team_id: 4)
DraftPick.find_or_create_by!(round: 5, pick: 157, value: 28.6, team_id: 24)
DraftPick.find_or_create_by!(round: 5, pick: 158, value: 28.2, team_id: 12)
DraftPick.find_or_create_by!(round: 5, pick: 159, value: 27.8, team_id: 19)
DraftPick.find_or_create_by!(round: 5, pick: 160, value: 27.4, team_id: 27)
DraftPick.find_or_create_by!(round: 5, pick: 161, value: 27, team_id: 31)
DraftPick.find_or_create_by!(round: 5, pick: 162, value: 26.6, team_id: 16)
DraftPick.find_or_create_by!(round: 5, pick: 163, value: 26.2, team_id: 22)
DraftPick.find_or_create_by!(round: 5, pick: 164, value: 25.8, team_id: 31)
DraftPick.find_or_create_by!(round: 5, pick: 165, value: 25.4, team_id: 31)
DraftPick.find_or_create_by!(round: 5, pick: 166, value: 25, team_id: 5)
DraftPick.find_or_create_by!(round: 5, pick: 167, value: 24.6, team_id: 8)
DraftPick.find_or_create_by!(round: 5, pick: 168, value: 24.2, team_id: 31)
DraftPick.find_or_create_by!(round: 5, pick: 169, value: 23.8, team_id: 13)
DraftPick.find_or_create_by!(round: 5, pick: 170, value: 23.4, team_id: 13)
DraftPick.find_or_create_by!(round: 5, pick: 171, value: 23, team_id: 15)
DraftPick.find_or_create_by!(round: 5, pick: 172, value: 22.6, team_id: 28)
DraftPick.find_or_create_by!(round: 5, pick: 173, value: 22.2, team_id: 13)
DraftPick.find_or_create_by!(round: 5, pick: 174, value: 21.8, team_id: 29)
DraftPick.find_or_create_by!(round: 5, pick: 175, value: 21.4, team_id: 28)
DraftPick.find_or_create_by!(round: 5, pick: 176, value: 21, team_id: 1)
DraftPick.find_or_create_by!(round: 6, pick: 177, value: 20.6, team_id: 13)
DraftPick.find_or_create_by!(round: 6, pick: 178, value: 19.8, team_id: 8)
DraftPick.find_or_create_by!(round: 6, pick: 179, value: 19.4, team_id: 3)
DraftPick.find_or_create_by!(round: 6, pick: 180, value: 19, team_id: 11)
DraftPick.find_or_create_by!(round: 6, pick: 181, value: 18.6, team_id: 12)
DraftPick.find_or_create_by!(round: 6, pick: 182, value: 18.2, team_id: 7)
DraftPick.find_or_create_by!(round: 6, pick: 183, value: 17.8, team_id: 1)
DraftPick.find_or_create_by!(round: 6, pick: 184, value: 17.4, team_id: 23)
DraftPick.find_or_create_by!(round: 6, pick: 185, value: 17, team_id: 4)
DraftPick.find_or_create_by!(round: 6, pick: 186, value: 16.6, team_id: 16)
DraftPick.find_or_create_by!(round: 6, pick: 187, value: 16.2, team_id: 20)
DraftPick.find_or_create_by!(round: 6, pick: 188, value: 15.8, team_id: 8)
DraftPick.find_or_create_by!(round: 6, pick: 189, value: 15.4, team_id: 6)
DraftPick.find_or_create_by!(round: 6, pick: 190, value: 15, team_id: 26)
DraftPick.find_or_create_by!(round: 6, pick: 191, value: 14.6, team_id: 9)
DraftPick.find_or_create_by!(round: 6, pick: 192, value: 14.2, team_id: 3)
DraftPick.find_or_create_by!(round: 6, pick: 193, value: 13.8, team_id: 2)
DraftPick.find_or_create_by!(round: 6, pick: 194, value: 13.4, team_id: 7)
DraftPick.find_or_create_by!(round: 6, pick: 195, value: 13, team_id: 26)
DraftPick.find_or_create_by!(round: 6, pick: 196, value: 12.6, team_id: 18)
DraftPick.find_or_create_by!(round: 6, pick: 197, value: 12.2, team_id: 9)
DraftPick.find_or_create_by!(round: 6, pick: 198, value: 11.8, team_id: 19)
DraftPick.find_or_create_by!(round: 6, pick: 199, value: 11.4, team_id: 12)
DraftPick.find_or_create_by!(round: 6, pick: 200, value: 11, team_id: 3)
DraftPick.find_or_create_by!(round: 6, pick: 201, value: 10.6, team_id: 26)
DraftPick.find_or_create_by!(round: 6, pick: 202, value: 10.2, team_id: 26)
DraftPick.find_or_create_by!(round: 6, pick: 203, value: 9.8, team_id: 1)
DraftPick.find_or_create_by!(round: 6, pick: 204, value: 9.4, team_id: 29)
DraftPick.find_or_create_by!(round: 6, pick: 205, value: 9, team_id: 32)
DraftPick.find_or_create_by!(round: 6, pick: 206, value: 8.6, team_id: 13)
DraftPick.find_or_create_by!(round: 6, pick: 207, value: 8.2, team_id: 16)
DraftPick.find_or_create_by!(round: 6, pick: 208, value: 7.8, team_id: 9)
DraftPick.find_or_create_by!(round: 6, pick: 209, value: 7.4, team_id: 12)
DraftPick.find_or_create_by!(round: 6, pick: 210, value: 7, team_id: 1)
DraftPick.find_or_create_by!(round: 6, pick: 211, value: 6.6, team_id: 29)
DraftPick.find_or_create_by!(round: 6, pick: 212, value: 6.2, team_id: 1)
DraftPick.find_or_create_by!(round: 6, pick: 213, value: 5.8, team_id: 11)
DraftPick.find_or_create_by!(round: 6, pick: 214, value: 5.4, team_id: 12)
DraftPick.find_or_create_by!(round: 6, pick: 215, value: 5, team_id: 11)
DraftPick.find_or_create_by!(round: 6, pick: 216, value: 4.6, team_id: 3)
DraftPick.find_or_create_by!(round: 7, pick: 217, value: 4.2, team_id: 29)
DraftPick.find_or_create_by!(round: 7, pick: 218, value: 3.8, team_id: 21)
DraftPick.find_or_create_by!(round: 7, pick: 219, value: 3, team_id: 30)
DraftPick.find_or_create_by!(round: 7, pick: 220, value: 2.6, team_id: 15)
DraftPick.find_or_create_by!(round: 7, pick: 221, value: 2.3, team_id: 7)
DraftPick.find_or_create_by!(round: 7, pick: 222, value: 2, team_id: 11)
DraftPick.find_or_create_by!(round: 7, pick: 223, value: 1.8, team_id: 28)
DraftPick.find_or_create_by!(round: 7, pick: 224, value: 1.6, team_id: 14)
DraftPick.find_or_create_by!(round: 7, pick: 225, value: 1.4, team_id: 25)
DraftPick.find_or_create_by!(round: 7, pick: 226, value: 1.2, team_id: 10)
DraftPick.find_or_create_by!(round: 7, pick: 227, value: 1, team_id: 27)
DraftPick.find_or_create_by!(round: 7, pick: 228, value: 1, team_id: 18)
DraftPick.find_or_create_by!(round: 7, pick: 229, value: 1, team_id: 4)
DraftPick.find_or_create_by!(round: 7, pick: 230, value: 1, team_id: 22)
DraftPick.find_or_create_by!(round: 7, pick: 231, value: 1, team_id: 14)
DraftPick.find_or_create_by!(round: 7, pick: 232, value: 1, team_id: 6)
DraftPick.find_or_create_by!(round: 7, pick: 233, value: 1, team_id: 17)
DraftPick.find_or_create_by!(round: 7, pick: 234, value: 1, team_id: 28)
DraftPick.find_or_create_by!(round: 7, pick: 235, value: 1, team_id: 24)
DraftPick.find_or_create_by!(round: 7, pick: 236, value: 1, team_id: 5)
DraftPick.find_or_create_by!(round: 7, pick: 237, value: 1, team_id: 19)
DraftPick.find_or_create_by!(round: 7, pick: 238, value: 1, team_id: 15)
DraftPick.find_or_create_by!(round: 7, pick: 239, value: 1, team_id: 29)
DraftPick.find_or_create_by!(round: 7, pick: 240, value: 1, team_id: 17)
DraftPick.find_or_create_by!(round: 7, pick: 241, value: 1, team_id: 5)
DraftPick.find_or_create_by!(round: 7, pick: 242, value: 1, team_id: 21)
DraftPick.find_or_create_by!(round: 7, pick: 243, value: 1, team_id: 1)
DraftPick.find_or_create_by!(round: 7, pick: 244, value: 1, team_id: 18)
DraftPick.find_or_create_by!(round: 7, pick: 245, value: 1, team_id: 32)
DraftPick.find_or_create_by!(round: 7, pick: 246, value: 1, team_id: 30)
DraftPick.find_or_create_by!(round: 7, pick: 247, value: 1, team_id: 29)
DraftPick.find_or_create_by!(round: 7, pick: 248, value: 1, team_id: 23)
DraftPick.find_or_create_by!(round: 7, pick: 249, value: 1, team_id: 27)
DraftPick.find_or_create_by!(round: 7, pick: 250, value: 1, team_id: 19)
DraftPick.find_or_create_by!(round: 7, pick: 251, value: 1, team_id: 10)
DraftPick.find_or_create_by!(round: 7, pick: 252, value: 1, team_id: 27)
DraftPick.find_or_create_by!(round: 7, pick: 253, value: 1, team_id: 14)
DraftPick.find_or_create_by!(round: 7, pick: 254, value: 1, team_id: 23)
DraftPick.find_or_create_by!(round: 7, pick: 255, value: 1, team_id: 3)
DraftPick.find_or_create_by!(round: 7, pick: 256, value: 1, team_id: 12)
DraftPick.find_or_create_by!(round: 7, pick: 257, value: 1, team_id: 10)
