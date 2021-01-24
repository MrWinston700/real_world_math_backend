# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
question5 = Question.create(read_me: "what is 2 + 15", answer: "17", multi_answers: ["13", "19", "22", "17"])
question6 = Question.create(read_me: "what is 15 + 15", answer: "30", multi_answers: ["30", "19", "22", "17"])
question7 = Question.create(read_me: "what is 35 + 15", answer: "50", multi_answers: ["13", "19", "50", "17"])
question7 = Question.create(read_me: "what is 40 + 40", answer: "80", multi_answers: ["13", "19", "80", "17"])