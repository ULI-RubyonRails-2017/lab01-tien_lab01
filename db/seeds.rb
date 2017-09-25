# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Food.create!(
name: "Canh chua",
description: "a sour soup indigenous to the Mekong Delta region of southern Vietnam. It is typically made with fish from the Mekong River Delta, pineapple, tomatoes (and sometimes also other vegetables such as đậu bắp or dọc mùng), and bean sprouts, in a tamarind-flavored broth.",
price: 40000,
section: "Lunch",
imageurl: "https://upload.wikimedia.org/wikipedia/commons/a/a0/Canhchua2.jpg"
)
Food.create!(
name: "Phở",
description: "is a Vietnamese noodle soup consisting of broth, rice noodles called bánh phở, a few herbs, and meat, primarily made with either beef or chicken. Pho is a popular street food in Vietnam and the specialty of a number of restaurant chains around the world.",
price: 40000,
section: "Breakfast",
imageurl: "http://phoonghung.vn/resources/uploaded/PhoOngHung/HLinks/2014/09/1/Pho-bo-27-635536579574320715.jpg"
)
Food.create!(
name: "Phở",
description: "is a Vietnamese noodle soup consisting of broth, rice noodles called bánh phở, a few herbs, and meat, primarily made with either beef or chicken. Pho is a popular street food in Vietnam and the specialty of a number of restaurant chains around the world.",
price: 40000,
section: "Breakfast",
imageurl: "http://phoonghung.vn/resources/uploaded/PhoOngHung/HLinks/2014/09/1/Pho-bo-27-635536579574320715.jpg"
)
Food.create!(
name: "Bánh canh",
description: "is a thick Vietnamese noodle that can be made from tapioca flour or a mixture of rice and tapioca flour.[1][2] Cake refers to the thick sheet of uncooked dough from which the noodles are cut.",
price: 35000,
section: "Breakfast",
imageurl: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c4/Banh-Canh-Noodle-Soup.jpg/250px-Banh-Canh-Noodle-Soup.jpg"
)
Food.create!(
name: "Bánh cuốn",
description: "made from a thin, wide sheet of steamed fermented[2] rice batter filled with a mixture of cooked seasoned ground pork, minced wood ear mushroom, and minced shallots. Sides for this dish usually consist of chả lụa (Vietnamese pork sausage), sliced cucumber, and bean sprouts, with the dipping sauce which is fish sauce called nước chấm. ",
price: 25000,
section: "Breakfast",
imageurl: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/B%C3%A1nh_cu%E1%BB%91n_Thanh_Tr%C3%AC.jpg/250px-B%C3%A1nh_cu%E1%BB%91n_Thanh_Tr%C3%AC.jpg"
)

Food.create!(
name: "Cháo lòng",
description: "a type of rice porridge or gruel popular in many Asian countries. When eaten as plain rice congee, it is most often served with side dishes. When additional ingredients, such as meat, fish, and flavorings, are added while preparing the congee, it is most often served as a meal on its own, especially for the ill.",
price: 25000,
section: "Dinner",
imageurl: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/58/Chinese_rice_congee.jpg/800px-Chinese_rice_congee.jpg"
)
Food.create!(
name: "Chè",
description: "is a Vietnamese term that refers to any traditional Vietnamese sweet beverage, dessert soup or pudding. Varieties of Chè are made with mung beans, black-eyed peas, kidney beans, tapioca, jelly (clear or grass), fruit (longan, mango, durian, lychee or jackfruit), and coconut cream.",
price: 10000,
section: "Drinks",
imageurl: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/58/Chinese_rice_congee.jpg/800px-Chinese_rice_congee.jpg"
)
Food.create!(
name: "Sương sáo",
description: "is a species of plants belonging to the genus Platostoma of the mint family. The species grows extensively in East Asia such as south east China and Taiwan preferring ravines, grassy, dry, and sandy areas.[3] The plants are from 15–100 cm high with hairy stems and leaves",
price: 10000,
section: "Drinks",
imageurl: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/58/Chinese_rice_congee.jpg/800px-Chinese_rice_congee.jpg"
)


Contact.create(
  address: "19/25 Nguyễn Huệ, Bến Nghé ward, district 1",
  phone: "0933129591"
)
Contact.create(
  address: "368/5 Nguyễn Chí Thanh, ward 3, district 10 ",
  phone: "01677510382"
)
