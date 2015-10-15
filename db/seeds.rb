# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Team.delete_all

Team.create([
  {name: "Arkansas Razorbacks",         coach: "Bret Bielema",    titles: 1},
  {name: "Auburn Tigers",               coach: "Gus Malzahn",     titles: 5},
  {name: "Florida Gators",              coach: "Jim McElwain",    titles: 3},
  {name: "Georgia Bulldogs",            coach: "Mark Richt",      titles: 5},
  {name: "Kentucky Wildcats",           coach: "Mark Stoops",     titles: 1},
  {name: "LSU Tigers",                  coach: "Les Miles",       titles: 3},
  {name: "Mississippi State Bulldogs",  coach: "Dan Mullen",      titles: 0},
  {name: "Missouri Tigers",             coach: "Gary Pinkel",     titles: 0},
  {name: "Ole Miss Rebels",             coach: "Hugh Freeze",     titles: 3},
  {name: "South Carolina Gamecocks",    coach: "Steve Spurrier",  titles: 0},
  {name: "Tennessee Volunteers",        coach: "Butch Jones",     titles: 6},
  {name: "Texas A&M Aggies",            coach: "Kevin Sumlin",    titles: 3},
  {name: "Vanderbilt Commodores",       coach: "Derek Mason",     titles: 0}
])