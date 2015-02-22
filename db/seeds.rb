x= Author.create(first_name:"George", last_name: "Navas", age: 27)
y = Post.create(title: "George's Post", body: "This is my blog post", category: "Sports")
y.author = x
x.posts << y

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

