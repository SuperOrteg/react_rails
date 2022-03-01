# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require 'faker'

Article.destroy_all
User.destroy_all

admin = User.create(email: "toto@yopmail.com", password: '123456')

30.times{Article.create(title: Faker::Movies::Lebowski.character,content: Faker::Movies::Lebowski.quote, user_id: admin.id)}