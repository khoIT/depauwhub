# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Food.create(name: 'Waffle Station', price: 5.50, category: 'Breakfast', pic_url:'/images/waffle_station.jpg')
Food.create(name: 'Scrambled Eggs', price: 10.50, category: 'Breakfast', pic_url:'/images/scrambled_eggs.jpg')
Food.create(name: 'Buttermilk Pancakes', price: 10.50, category: 'Breakfast', pic_url:'/images/buttermilk_pancakes.jpg')
Food.create(name: 'Crispy Bacon', price: 10.50, category: 'Breakfast', pic_url:'/images/crispy_bacon.jpg')
Food.create(name: 'Basil Infused Cous Cous ', price: 12.50, category: 'Lunch', pic_url:'/images/basil_couscous.jpg')
Food.create(name: 'Steamed Brown Rice ', price: 12.50, category: 'Lunch', pic_url:'/images/steamed_brown_rice.jpg')
