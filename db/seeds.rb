# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Plant.create(img_src: "https://secure.img1-fg.wfcdn.com/im/02296454/compr-r85/4420/44208644/32-cactus-plant-in-planter.jpg", name: "Cactus")
Plant.create(img_src: "https://assets.weimgs.com/weimgs/ab/images/wcm/products/202020/0003/bloomscape-potted-birds-of-paradise-live-plant-o.jpg", name: "Bird of Paradise")
Plant.create(img_src: "https://www.gardeningknowhow.com/wp-content/uploads/2012/07/dracaena-1.jpg", name: "Draecaena")
Plant.create(img_src: "https://images.homedepot-static.com/productImages/a9e9caa1-0e9d-425d-a7fa-ad52ebd94e12/svn/home-botanicals-succulents-cactus-plants-r4-4-64_1000.jpg", name: "Succulent")
Mood.create(description: "happy", plant_id: 1)
Mood.create(description: "thirsty", plant_id: 2)
Mood.create(description: "sad", plant_id: 3)
