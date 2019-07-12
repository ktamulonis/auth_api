# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
ideas = Idea.create!([{
  	  title: "partysnap",
  	  body: "Build photo sharing party app where Smart TV gets live stream."
  	},
  	{
  	  title: "shipspec",
  	  body: "App for auto transport industry."
  	},
  	{
  	  title: "unlimitedskiesdrone.com",
  	  body: "Make money doing what you love!"
  	},
  	{
  	  title: "hackliteracy",
  	  body: "hacking is the literacy of the future"
  	}])
  p "Created #{Idea.count} ideas"
