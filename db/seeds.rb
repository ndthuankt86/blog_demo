# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.create email: "admin@gmail.com", name: "Admin"
10.times do |i|
 Micropost.create
    title: "Micropost #{i}",
    user: user,
    content: "acasbnckjascvjkbckjbs kjcbk ACBAJKCBB BBBBBB BBBBBBBB BBBBBBBBBBBB BBBBBBBBBB",
    image_url: "http://streaming1.danviet.vn/upload/3-2017/images/2017-09-25/150631674861091-14.jpg"
end
