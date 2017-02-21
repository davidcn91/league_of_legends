# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

League.destroy_all
Team.destroy_all

league_list = ["NA LCS", "EU LCS", "LCK", "LPL"]
team_list = [["Cloud9", 1],["Counter Logic Gaming", 1],["Echo Fox", 1],["Immortals", 1],["FlyQuest eSports", 1],
["Phoenix1", 1],["Team Dignitas", 1],["Team EnVyUs", 1],["Team Liquid", 1],["Team SoloMid", 1],
["Fnatic", 2],["G2 Esports", 2],["GIANTS! Gaming", 2],["H2k-Gaming", 2],["Misfits", 2],["Origen", 2],
["ROCCAT", 2],["Splyce", 2],["Unicorns of Love", 2],["Vitality", 2],
["afreeca Freecs", 3],["CJ Entus", 3],["Ever", 3],["Jin Air Green Wings", 3],["KT Rolster", 3],
["Longzhu Gaming", 3],["MVP", 3],["ROX Tigers", 3],["Samsung Galaxy", 3],["SK Telecom T1", 3],
["EDward Gaming", 4],["Game Talents", 4],["IMay", 4],["Invictus Gaming", 4],["LGD Gaming", 4],
["Newbee", 4],["OMG", 4],["Qiao Gu Reapers", 4],["Royal Never Give Up",4], ["Snake Esports", 4],
["Team WE", 4],["Vici Gaming", 4]]

id = 1
league_list.each do |name|
  League.create(id: id, name: name)
  id += 1
end

id = 1
team_list.each do |name, league_id|
  Team.create(id: id, name: name, league_id: league_id)
  id += 1
end
