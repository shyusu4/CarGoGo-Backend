# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create(
  [{name: 'Leo', email: 'leolevkowitz@gmail.com', username: 'Leo Levkowitz', password: 'e2Rfw322##', password_confirmation: 'e2Rfw322##'},
  {name: 'Rafael', email: 'rafael12@yahoo.com', username: 'Rafael Martin', password: 'gh11WQ32@!', password_confirmation: 'gh11WQ32@!'}])

Car.create(
  [
    {model: 'Audi', color: 'Black', description: 'Audi A4', brand: 'Audi', image: 'https://images.unsplash.com/photo-1541348263662-e068662d82af?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80', price: 10000},
    {model: 'BMW', color: 'White', description: 'BMW 3', brand: 'BMW', image: 'https://images.unsplash.com/photo-1570356528233-b442cf2de345?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1066&q=80', price: 20000},
    {model: 'Mercedes', color: 'Red', description: 'Mercedes C', brand: 'Mercedes', image: 'https://images.unsplash.com/photo-1605559424843-9e4c228bf1c2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1064&q=80', price: 30000},
    {model: 'Volkswagen', color: 'Blue', description: 'Volkswagen Passat', brand: 'Volkswagen', image: 'https://images.unsplash.com/photo-1672759731299-302fc022d178?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=654&q=80', price: 40000},
    {model: 'Opel', color: 'Green', description: 'Opel Astra', brand: 'Opel', image: 'https://images.unsplash.com/photo-1643306967754-48f5b2928a4a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80', price: 50000},
    {model: 'Ford', color: 'Yellow', description: 'Ford Focus', brand: 'Ford', image: 'https://images.unsplash.com/photo-1611566026373-c6c8da0ea861?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=776&q=80', price: 60000},
    {model: 'Fiat', color: 'Orange', description: 'Fiat 500', brand: 'Fiat', image: 'https://images.unsplash.com/photo-1662970374229-e483b5b9c999?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1035&q=80', price: 70000},
    {model: 'Renault', color: 'Purple', description: 'Renault Clio', brand: 'Renault', image: 'https://images.unsplash.com/photo-1669881241841-8342fd0d465a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80', price: 80000},
    {model: 'Peugeot', color: 'Brown', description: 'Peugeot 208', brand: 'Peugeot', image: 'https://images.unsplash.com/photo-1652089941546-ed7011d36420?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1064&q=80', price: 90000},
    {model: 'Citroen', color: 'Grey', description: 'Citroen C3', brand: 'Citroen', image: 'https://images.unsplash.com/photo-1604404156844-388840c8698b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80', price: 100000},
    {model: 'Toyota', color: 'Black', description: 'Toyota Corolla', brand: 'Toyota', image: 'https://images.unsplash.com/photo-1613467143018-47d244c8dea7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80', price: 110000},
    {model: 'Honda', color: 'White', description: 'Honda Civic', brand: 'Honda', image: 'https://images.unsplash.com/photo-1614152204567-04903fff36b0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1065&q=80', price: 120000},
    {model: 'Nissan', color: 'Red', description: 'Nissan Qashqai', brand: 'Nissan', image: 'https://images.unsplash.com/photo-1592797318150-8b863ef08c5d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1035&q=80', price: 130000},
    {model: 'Mazda', color: 'Blue', description: 'Mazda 3', brand: 'Mazda', image: 'https://images.unsplash.com/photo-1671861404125-1387e8f70a0b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=770&q=80', price: 140000},
  ]
)

Favorite.create(
  [{user_id: 1, car_id: 1},
  {user_id: 1, car_id: 2},
  {user_id: 1, car_id: 3},
  {user_id: 1, car_id: 4},
  {user_id: 1, car_id: 5},
  {user_id: 1, car_id: 6},
  {user_id: 1, car_id: 7},
  {user_id: 1, car_id: 8},
  {user_id: 1, car_id: 9},
  {user_id: 1, car_id: 10},
  {user_id: 1, car_id: 11},
  {user_id: 1, car_id: 12},
  {user_id: 1, car_id: 13},
  {user_id: 1, car_id: 14},
  {user_id: 2, car_id: 1},
  {user_id: 2, car_id: 3},
  {user_id: 2, car_id: 4}])
  