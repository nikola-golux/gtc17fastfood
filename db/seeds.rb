# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

burgers = Burger.create([
	{ime: 'Mala pljeskavica', cena: '140'},
	{ime: 'Srednja pljeskavica', cena: '160'}, 
	{ime: 'Velika pljeskavica', cena: '190'},
	{ime: 'Gurmanska pljeskavica', cena: '250'},
	{ime: 'Punjena pljeskavica', cena: '250'},
	{ime: 'Belo meso', cena: '230'},
	{ime: 'Batak', cena: '220'},
	{ime: 'Bum 2', cena: '600'},
	{ime: 'Bum 4', cena: '1000'}	
])

pancakes = Pancake.create([
	{ime: 'Eurocream palacinka', cena: '140'},
	{ime: 'Slana palacinka', cena: '160'}, 
	{ime: 'Radovan Karadzic palacinka', cena: '230'}
])
	

