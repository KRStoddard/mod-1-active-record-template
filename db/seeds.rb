# create seed data here!

Dog.destroy_all
DogWalker.destroy_all 
Walk.destroy_all 

Dog.create({
    name: Faker::Creature::Dog.name,
    breed: Faker::Creature::Dog.breed,
    good_dog: true}
)
Dog.create({
    name: Faker::Creature::Dog.name,
    breed: Faker::Creature::Dog.breed,
    good_dog: true}
)
Dog.create({
    name: Faker::Creature::Dog.name,
    breed: Faker::Creature::Dog.breed,
    good_dog: true}
)
Dog.create({
    name: Faker::Creature::Dog.name,
    breed: Faker::Creature::Dog.breed,
    good_dog: true}
)
Dog.create({
    name: Faker::Creature::Dog.name,
    breed: Faker::Creature::Dog.breed,
    good_dog: true}
)

DogWalker.create({
    name: Faker::Name.name,
    favorite_breed: Faker::Creature::Dog.breed
})

DogWalker.create({
    name: Faker::Name.name,
    favorite_breed: Faker::Creature::Dog.breed
})

DogWalker.create({
    name: Faker::Name.name,
    favorite_breed: Faker::Creature::Dog.breed
})

DogWalker.create({
    name: Faker::Name.name,
    favorite_breed: Faker::Creature::Dog.breed
})

DogWalker.create({
    name: Faker::Name.name,
    favorite_breed: Faker::Creature::Dog.breed
})

DogWalker.create({
    name: Faker::Name.name,
    favorite_breed: Faker::Creature::Dog.breed
})

DogWalker.create({
    name: Faker::Name.name,
    favorite_breed: Faker::Creature::Dog.breed
})

Walk.create({
    length_in_minutes: rand(1..120),
    dog_id: rand(Dog.first.id..Dog.last.id),
    dog_walker_id: rand(DogWalker.first.id..DogWalker.last.id)
})
Walk.create({
    length_in_minutes: rand(1..120),
    dog_id: rand(Dog.first.id..Dog.last.id),
    dog_walker_id: rand(DogWalker.first.id..DogWalker.last.id)
})
Walk.create({
    length_in_minutes: rand(1..120),
    dog_id: rand(Dog.first.id..Dog.last.id),
    dog_walker_id: rand(DogWalker.first.id..DogWalker.last.id)
})
Walk.create({
    length_in_minutes: rand(1..120),
    dog_id: rand(Dog.first.id..Dog.last.id),
    dog_walker_id: rand(DogWalker.first.id..DogWalker.last.id)
})
Walk.create({
    length_in_minutes: rand(1..120),
    dog_id: rand(Dog.first.id..Dog.last.id),
    dog_walker_id: rand(DogWalker.first.id..DogWalker.last.id)
})
Walk.create({
    length_in_minutes: rand(1..120),
    dog_id: rand(Dog.first.id..Dog.last.id),
    dog_walker_id: rand(DogWalker.first.id..DogWalker.last.id)
})
Walk.create({
    length_in_minutes: rand(1..120),
    dog_id: rand(Dog.first.id..Dog.last.id),
    dog_walker_id: rand(DogWalker.first.id..DogWalker.last.id)
})
Walk.create({
    length_in_minutes: rand(1..120),
    dog_id: rand(Dog.first.id..Dog.last.id),
    dog_walker_id: rand(DogWalker.first.id..DogWalker.last.id)
})
Walk.create({
    length_in_minutes: rand(1..120),
    dog_id: rand(Dog.first.id..Dog.last.id),
    dog_walker_id: rand(DogWalker.first.id..DogWalker.last.id)
})
Walk.create({
    length_in_minutes: rand(1..120),
    dog_id: rand(Dog.first.id..Dog.last.id),
    dog_walker_id: rand(DogWalker.first.id..DogWalker.last.id)
})
Walk.create({
    length_in_minutes: rand(1..120),
    dog_id: rand(Dog.first.id..Dog.last.id),
    dog_walker_id: rand(DogWalker.first.id..DogWalker.last.id)
})

Walk.create({
    length_in_minutes: rand(1..120),
    dog_id: rand(Dog.first.id..Dog.last.id),
    dog_walker_id: rand(DogWalker.first.id..DogWalker.last.id)
})
Walk.create({
    length_in_minutes: rand(1..120),
    dog_id: rand(Dog.first.id..Dog.last.id),
    dog_walker_id: rand(DogWalker.first.id..DogWalker.last.id)
})
Walk.create({
    length_in_minutes: rand(1..120),
    dog_id: rand(Dog.first.id..Dog.last.id),
    dog_walker_id: rand(DogWalker.first.id..DogWalker.last.id)
})
Walk.create({
    length_in_minutes: rand(1..120),
    dog_id: rand(Dog.first.id..Dog.last.id),
    dog_walker_id: rand(DogWalker.first.id..DogWalker.last.id)
})






puts "Done 🌱"