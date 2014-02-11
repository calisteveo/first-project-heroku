# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
sides = []
sides << Side.create(name: 'Baked Potato', temp: '425', time: '45-60 min')
sides << Side.create(name: 'Boiled Egg', temp: 'Boil', time: '8 min')
sides << Side.create(name: 'Asparagus', temp: 'Steam', time: '4 min')
sides << Side.create(name: 'Broccoli', temp: 'Steam', time: '5 min')
sides << Side.create(name: 'Brussels Sprouts', temp: 'Steam', time: '10 min')
sides << Side.create(name: 'Carrots(1/4" thick)', temp: 'Steam', time: '6-8 min')
sides << Side.create(name: 'Cauliflower', temp: 'Steam', time: '6 min')
sides << Side.create(name: 'Green Beans', temp: 'Steam', time: '5 min')
sides << Side.create(name: 'Peas', temp: 'Steam', time: '3 min')


meats = []
meats << Meat.create(name: 'Beef', cut: 'Tenderloin', size: '2-3 lbs', temp: '425', time: '35-40 min(med-rare)', internal_temp: '135', rest: '10-15 min')
meats << Meat.create(name: 'Beef', cut: 'Tenderloin', size: '4-5 lbs', temp: '425', time: '50-60 min(med-rare)', internal_temp: '135', rest: '10-15 min')
meats << Meat.create(name: 'Beef', cut: 'Roast', size: '3-4 lbs', temp: '325', time: '1 1/2-2 hrs(med-rare)', internal_temp: '135', rest: '15-20 min')
meats << Meat.create(name: 'Beef', cut: 'Brisket', size: '2 1/2-4 lbs', temp: '325', time: '2 1/2-3 hrs', internal_temp: '170', rest: '10-15 min')
meats << Meat.create(name: 'Beef', cut: 'Ribs', size: '', temp: '325', time: '2 1/2 hrs(covered), 20 min(uncovered)', internal_temp: '', rest: 'None')
meats << Meat.create(name: 'Beef', cut: 'Steak', size: '1 inch thick', temp: '300', time: '20-25 min(med-rare)', internal_temp: '125', rest: '5 min')
meats << Meat.create(name: 'Beef', cut: 'Tri-tip', size: '1 1/2-2 lbs', temp: '425', time: '30-40 min(med-rare)', internal_temp: '135', rest: '10-15 min')
meats << Meat.create(name: 'Pork', cut: 'Tenderloin', size: '', temp: '425-450', time: '45-60 min', internal_temp: '145', rest: '5 min')
meats << Meat.create(name: 'Pork', cut: 'Roast', size: '3-6 lbs', temp: '325', time: '20 min/lb', internal_temp: '145', rest: '5 min')
meats << Meat.create(name: 'Pork', cut: 'Ribs', size: '', temp: '325', time: '1 hr 15 min(covered) 45 min(uncovered)', internal_temp: '', rest: 'None')
meats << Meat.create(name: 'Pork', cut: 'Ham', size: '', temp: '325', time: '15-20 min/lb', internal_temp: '140', rest: '5 min')
meats << Meat.create(name: 'Pork', cut: 'Chop', size: '1 inch thick', temp: '400', time: '6-10 min', internal_temp: '140', rest: '5 min')
meats << Meat.create(name: 'Lamb', cut: 'Leg', size: '5-7 lbs', temp: '325', time: '20-25 min(med-rare)', internal_temp: '145', rest: '10-15 min')
meats << Meat.create(name: 'Lamb', cut: 'Leg', size: '7-9 lbs', temp: '325', time: '15-20 min(med-rare)', internal_temp: '145', rest: '10-15 min')
meats << Meat.create(name: 'Lamb', cut: 'Rack', size: '8-9 ribs', temp: '400', time: '20-30 min(med-rare)', internal_temp: '135', rest: '10 min')
meats << Meat.create(name: 'Chicken', cut: 'Whole', size: '3-5 lbs', temp: '350', time: '1 1/4-1 1/2 hrs', internal_temp: '180', rest: '5-10 min')
meats << Meat.create(name: 'Chicken', cut: 'Whole', size: '6-8 lbs', temp: '350', time: '1 1/2-2 1/4 hrs', internal_temp: '180', rest: '5-10 min')
meats << Meat.create(name: 'Chicken', cut: 'Breast(Bone-in)', size: '6-8 oz', temp: '350', time: '30-40 min', internal_temp: '170', rest: '5 min')
meats << Meat.create(name: 'Chicken', cut: 'Breast(Boneless)', size: '4 oz', temp: '350', time: '20-30 min', internal_temp: '165', rest: '5 min')
meats << Meat.create(name: 'Chicken', cut: 'Leg', size: '4-8 oz', temp: '350', time: '40-50 min', internal_temp: '180', rest: '5 min')
meats << Meat.create(name: 'Chicken', cut: 'Thigh', size: '5-7 oz', temp: '350', time: '30-40 min', internal_temp: '180', rest: '5 min')
meats << Meat.create(name: 'Turkey', cut: 'Breast', size: '3-5 1/2 lbs', temp: '325', time: '1 1/2-2 1/4 hrs', internal_temp: '170', rest: '10-15 min')
meats << Meat.create(name: 'Turkey', cut: 'Breast', size: '5 1/2-9 lbs', temp: '325', time: '1 1/2-2 3/4 hrs', internal_temp: '170', rest: '10-15 min')
meats << Meat.create(name: 'Fish', cut: 'Whole', size: '1 1/2-2 lbs', temp: '400', time: '30 min', internal_temp: '130', rest: '5 min')
meats << Meat.create(name: 'Fish', cut: 'Fillet', size: '', temp: '350', time: '25 min', internal_temp: '130', rest: '5 min')

pasta_rices = []
pasta_rices << PastaRice.create(name: 'Pasta', amount: 'Box', amount_water: '6-8 cups', time: '8-12 min', rest: 'None')
pasta_rices << PastaRice.create(name: 'White Rice', amount: '1 cup', amount_water: '1 3/4 cups', time: '20-25 min', rest: '10 min')
pasta_rices << PastaRice.create(name: 'Brown Rice', amount: '1 cup', amount_water: '2 cups', time: '40 min', rest: '10 min')
pasta_rices << PastaRice.create(name: 'Long Rice', amount: '1 cup', amount_water: '1 1/2 cups', time: '18 min', rest: '10 min')
pasta_rices << PastaRice.create(name: 'Wild Rice', amount: '1 cup', amount_water: '4 cups', time: '50-60 min', rest: '10 min')
pasta_rices << PastaRice.create(name: 'Rolled Oats', amount: '1 cup', amount_water: '2 cups', time: '3-5 min', rest: 'None')
pasta_rices << PastaRice.create(name: 'Steel-cut Oats', amount: '1 cup', amount_water: '3 cups', time: '20-30 min', rest: 'None')
pasta_rices << PastaRice.create(name: 'Quinoa', amount: '1 cup', amount_water: '2 cups', time: '15-20 min', rest: '5 min')
pasta_rices << PastaRice.create(name: 'Couscous', amount: '1 cup', amount_water: '1 1/4 cups', time: '10 min', rest: '5 min')
