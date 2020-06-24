# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = User.create( username: 'madelinecorman@gmail.com', password: 123)


Magazine.create(url: 'https://thumbor.forbes.com/thumbor/960x0/https%3A%2F%2Fblogs-images.forbes.com%2Fnatalierobehmed%2Ffiles%2F2017%2F11%2F1109_forbes-cover-30-under-30-karlie-kloss-12-12-2017_768x1003.jpg', date: 'December 12, 2017')
Magazine.create(url: 'https://thumbor.forbes.com/thumbor/960x0/https%3A%2F%2Fblogs-images.forbes.com%2Fforbespr%2Ffiles%2F2017%2F06%2Fthe-weeknd-celebrity-investment-guide-forbes-cover-06.29-1200x1540.jpg', date: 'June 12, 2017')
Magazine.create(url: 'https://files.magzter.com/resize/magazine/1369322608/1554808813/view/3.jpg', date: 'April 30, 2019')
Magazine.create(url: 'https://files.magzter.com/resize/magazine/1369322608/1549888099/view/3.jpg', date: 'February 28, 2018')
Magazine.create(url: 'https://images-na.ssl-images-amazon.com/images/I/71b5VNvQRJL._AC_SL1024_.jpg', date: 'March 5, 2019')