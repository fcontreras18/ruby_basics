car = {
  type:    'sedan',
  color:   'blue',
  mileage: 80_000
}

car[:year] = 2003

car.delete(:mileage)

puts car

{
  car:   { type: 'sedan', color: 'blue', year: 2003 },
  truck: { type: 'pickup', color: 'red', year: 1998 }
}

# car as nested array

car = [[:type, 'sedan'], [:color, 'blue'], [:year, 2003]]
