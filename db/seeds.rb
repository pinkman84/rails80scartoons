Show.delete_all
Character.delete_all

s1 = Show.create(
  {
    name: 'Thundercats', 
    year: 1985, 
    location: 'Thundera', 
    image: ''
    }
  )
s2 = Show.create(
  {
    name: 'He-Man', 
    year: 1983, 
    location: 'Eternia', 
    image: ''
    }
  )
s3 = Show.create(
  {
    name: 'Teenage Mutant Ninja Turtles',
    year: 1987, 
    location: 'New York', 
    image: ''
    }
  )
s4 = Show.create(
  {
    name: 'Transformers', 
    year: 1984, 
    location: 'Cybertron/Earth', 
    image: ''
    }
  )
c1 = Character.create(
  {
    name: 'Lion-o',
    species: 'ManCat / CatMan',
    catchphrase: 'ThunderCats Ho!',
    show_id: s1.id
    }
  )
c2 = Character.create(
  {
    name: 'Skeletor',
    species: 'Buff ass skeleton',
    catchphrase: 'I ache to smash you out of existence! To drive your cursed face from memories forever',
    show_id: s2.id
    }
  )
c3 = Character.create(
  {
    name: 'Michaelangelo',
    species: 'Turtle',
    catchphrase: 'Cowabunga!',
    show_id: s3.id
    }
  )
c4 = Character.create(
  {
    name: 'Optimus Prime',
    species: 'Robot Truck',
    catchphrase: 'Autobots Roll Out!!',
    show_id: s4.id
    }
  )


