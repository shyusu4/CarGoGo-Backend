# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create!(
  [{name: 'Leo', email: 'leolevkowitz@gmail.com', username: 'Leo Levkowitz', password: 'e2Rfw322##', password_confirmation: 'e2Rfw322##'},
  {name: 'Rafael', email: 'rafael12@yahoo.com', username: 'Rafael Martin', password: 'gh11WQ32@!', password_confirmation: 'gh11WQ32@!'}])

Car.create!(
  [
    {model: 'Audi', color: 'Black', description: 'Audi A4', brand: 'Audi', image: 'https://www.audi.com/content/dam/gbp2/experience-audi/audi-models/a4/sedan/2019/1920x1080-a4-sedan.jpg', price: 10000},
    {model: 'BMW', color: 'White', description: 'BMW 3', brand: 'BMW', image: 'https://www.bmw.com/content/dam/bmw/common/all-models/3-series/sedan/2019/at-a-glance/bmw-3-series-sedan-2019-at-a-glance.jpg', price: 20000},
    {model: 'Mercedes', color: 'Red', description: 'Mercedes C', brand: 'Mercedes', image: 'https://www.mercedes-benz.com/en/vehicles/passenger-cars/c-class/saloon/_jcr_content/image.MQ6.12.20190604150610.jpeg', price: 30000},
    {model: 'Volkswagen', color: 'Blue', description: 'Volkswagen Passat', brand: 'Volkswagen', image: 'https://www.volkswagen.co.uk/content/dam/vw-ngw/one-model/volkswagen-passat/2019/1920x1080-passat.jpg', price: 40000},
    {model: 'Opel', color: 'Green', description: 'Opel Astra', brand: 'Opel', image: 'https://www.opel.com/content/dam/gbp2/opel/opel-models/astra/sedan/2019/1920x1080-astra-sedan.jpg', price: 50000},
    {model: 'Ford', color: 'Yellow', description: 'Ford Focus', brand: 'Ford', image: 'https://www.ford.com/cmslibs/content/dam/vdm_ford/live/en_us/ford/nameplate/focus/2019/collections/19MY_Focus_1920x1080.jpg', price: 60000},
    {model: 'Fiat', color: 'Orange', description: 'Fiat 500', brand: 'Fiat', image: 'https://www.fiat.com/content/dam/fiat/na/usa/en/2019/500/500-1920x1080.jpg', price: 70000},
    {model: 'Renault', color: 'Purple', description: 'Renault Clio', brand: 'Renault', image: 'https://www.renault.co.uk/content/dam/Renault/uk/vehicles/2019/clio/1920x1080-clio.jpg', price: 80000},
    {model: 'Peugeot', color: 'Brown', description: 'Peugeot 208', brand: 'Peugeot', image: 'https://www.peugeot.co.uk/content/dam/gbp2/peugeot/vehicles/208/2019/1920x1080-208.jpg', price: 90000},
    {model: 'Citroen', color: 'Grey', description: 'Citroen C3', brand: 'Citroen', image: 'https://www.citroen.co.uk/content/dam/gbp2/citroen/vehicles/c3/2019/1920x1080-c3.jpg', price: 100000},
    {model: 'Toyota', color: 'Black', description: 'Toyota Corolla', brand: 'Toyota', image: 'https://www.toyota.co.uk/content/dam/toyota/uk/vehicles/corolla/2019/1920x1080-corolla.jpg', price: 110000},
    {model: 'Honda', color: 'White', description: 'Honda Civic', brand: 'Honda', image: 'https://www.honda.co.uk/content/dam/honda/uk/vehicles/civic/2019/1920x1080-civic.jpg', price: 120000},
    {model: 'Nissan', color: 'Red', description: 'Nissan Qashqai', brand: 'Nissan', image: 'https://www.nissan.co.uk/content/dam/nissan/uk/vehicles/qashqai/2019/1920x1080-qashqai.jpg', price: 130000},
    {model: 'Mazda', color: 'Blue', description: 'Mazda 3', brand: 'Mazda', image: 'https://www.mazda.co.uk/content/dam/mazda/uk/vehicles/3/2019/1920x1080-3.jpg', price: 140000},
  ]
)

Favorite.create!(
  [{user_id: 1, car_id: 1},
  {user_id: 1, car_id: 2},
  {user_id: 1, car_id: 3},
  {user_id: 1, car_id: 4},
  {user_id: 1, car_id: 5},
  {user_id: 1, car_id: 6},
  {user_id: 2, car_id: 1},
  {user_id: 2, car_id: 3},
  {user_id: 2, car_id: 4}])
