 # This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Building.destroy_all
building1 = Building.create!(:building_id => 1, :name => 'Multi - Purpose Building', :date_built => 1995, :condition => 'Usable')
building2 = Building.create!(:building_id => 2, :name => 'Student Lounge', :date_built => 2006, :condition => 'Usable')
building3 = Building.create!(:building_id => 3, :name => 'Support Services Building', :date_built => 2004, :condition => 'Usable')
building4 = Building.create!(:building_id => 4, :name => 'Administration & Faculty Center', :date_built => 1995, :condition => 'Usable')
BuildingDatum.destroy_all
bd1 = BuildingDatum.create!(:name => 'Multi - Purpose Building', :roofing => 'OK', :ceiling => 'OK', :floor => 'OK', :door => 'OK', :door_knobs => 'OK', :painting => 'OK', :walling => 'OK', :tiles => 'OK', :switches => 'OK', :outlets => 'OK', :lights => 'OK', :wires => 'OK', :chairs => 'OK', :tables => 'OK', :aircon => 'N/A', :electic_fans => 'OK', :projectors => 'N/A', :blackboard => 'OK', :whiteboard => 'N/A', :glassboard => 'N/A', :plumbing => 'OK', :fence => 'N/A', :staircase => 'OK', :covered_walk => 'OK', :comfort_room => 'OK')
bd2 = BuildingDatum.create!(:name => 'Student Lounge', :roofing => 'OK', :ceiling => 'OK', :floor => 'OK', :door => 'OK', :door_knobs => 'OK', :painting => 'OK', :walling => 'OK', :tiles => 'OK', :switches => 'OK', :outlets => 'OK', :lights => 'OK', :wires => 'OK', :chairs => 'OK', :tables => 'OK', :aircon => 'N/A', :electic_fans => 'OK', :projectors => 'N/A', :blackboard => 'OK', :whiteboard => 'N/A', :glassboard => 'N/A', :plumbing => 'OK', :fence => 'N/A', :staircase => 'OK', :covered_walk => 'OK', :comfort_room => 'OK')
bd3 = BuildingDatum.create!(:name => 'Support Services Building', :roofing => 'OK', :ceiling => 'OK', :floor => 'OK', :door => 'OK', :door_knobs => 'OK', :painting => 'OK', :walling => 'OK', :tiles => 'OK', :switches => 'OK', :outlets => 'OK', :lights => 'OK', :wires => 'OK', :chairs => 'OK', :tables => 'OK', :aircon => 'OK', :electic_fans => 'OK', :projectors => 'OK', :blackboard => 'OK', :whiteboard => 'N/A', :glassboard => 'N/A', :plumbing => 'OK', :fence => 'N/A', :staircase => 'N/A', :covered_walk => 'N/A', :comfort_room => 'OK')
bd4 = BuildingDatum.create!(:name => 'Administration & Faculty Center', :roofing => 'OK', :ceiling => 'OK', :floor => 'OK', :door => 'OK', :door_knobs => 'OK', :painting => 'OK', :walling => 'OK', :tiles => 'OK', :switches => 'OK', :outlets => 'OK', :lights => 'OK', :wires => 'OK', :chairs => 'OK', :tables => 'OK', :aircon => 'OK', :electic_fans => 'OK', :projectors => 'OK', :blackboard => 'OK', :whiteboard => 'N/A', :glassboard => 'N/A', :plumbing => 'OK', :fence => 'N/A', :staircase => 'N/A', :covered_walk => 'N/A', :comfort_room => 'OK')
HistoricalDatum.destroy_all
hd11 = HistoricalDatum.create!(:history_id => 1, :name => 'Multi - Purpose Building', :date => '2018-05-20', :event => 'Repair')
hd12 = HistoricalDatum.create!(:history_id => 1, :name => 'Multi - Purpose Building', :date => '2018-02-10', :event => 'Repair')
hd13 = HistoricalDatum.create!(:history_id => 1, :name => 'Multi - Purpose Building', :date => '2018-02-17', :event => 'Repair')

hd21 = HistoricalDatum.create!(:history_id => 2, :name => 'Student Lounge', :date => '2018-03-03', :event => 'Repair')
hd22 = HistoricalDatum.create!(:history_id => 2, :name => 'Student Lounge', :date => '2018-01-30', :event => 'Repair')
hd23 = HistoricalDatum.create!(:history_id => 2, :name => 'Student Lounge', :date => '2018-01-04', :event => 'Repair')

hd31 = HistoricalDatum.create!(:history_id => 3, :name => 'Support Services Building', :date => '2018-02-02', :event => 'Repair')
hd32 = HistoricalDatum.create!(:history_id => 3, :name => 'Support Services Building', :date => '2018-02-09', :event => 'Repair')
hd33 = HistoricalDatum.create!(:history_id => 3, :name => 'Support Services Building', :date => '2018-04-09', :event => 'Repair')

hd41 = HistoricalDatum.create!(:history_id => 4, :name => 'Administration & Faculty Center', :date => '2018-05-24', :event => 'Repair')
hd42 = HistoricalDatum.create!(:history_id => 4, :name => 'Administration & Faculty Center', :date => '2018-04-04', :event => 'Repair')
hd43 = HistoricalDatum.create!(:history_id => 4, :name => 'Administration & Faculty Center', :date => '2018-03-18', :event => 'Repair')