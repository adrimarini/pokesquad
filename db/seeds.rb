# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Team.destroy_all
Geography.destroy_all

teams = Team.create([
  {name: "red"},
  {name: "yellow"},
  {name: "blue"},
  ])

geographies = Geography.create([
    {neighborhood: "Santa Monica"},
    {neighborhood: "Venice"},
    {neighborhood: "Downtown"},
    {neighborhood: "Beverly Hills"},
    ])
