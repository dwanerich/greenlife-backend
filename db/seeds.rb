# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(name: "Dwane", email: "dwane@dwane.com", password: "abc123xyz")
User.create(name: "Yessenia", email: "yes@yesseniamaria.com", password: "abc123xyz")
User.create(name: "Max", email: "max@maxwelito.com", password: "maxwell4")
Plant.create(img_src: "https://secure.img1-fg.wfcdn.com/im/02296454/compr-r85/4420/44208644/32-cactus-plant-in-planter.jpg", name: "Cactus", user_id: 1)
Plant.create(img_src: "https://assets.weimgs.com/weimgs/ab/images/wcm/products/202020/0003/bloomscape-potted-birds-of-paradise-live-plant-o.jpg", name: "Bird of Paradise", user_id: 2)
Plant.create(img_src: "https://www.gardeningknowhow.com/wp-content/uploads/2012/07/dracaena-1.jpg", name: "Draecaena", user_id: 3)

