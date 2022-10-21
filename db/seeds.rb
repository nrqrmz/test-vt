# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

#<Psychologist:0x00007fec7202ee58

Psychologist.create!(
  first_name: 'Joseph',
  flast_name: 'Breuer',
  mlast_name: 'Castillo',
  modality: 'presencial',
  specialty: 'Psicoterapia',
  photo_url: 'https://upload.wikimedia.org/wikipedia/commons/4/41/Jozef_Breuer%2C_1877.jpg'
)
Psychologist.create!(
  first_name: 'Leo',
  flast_name: 'Kanner',
  mlast_name: 'Jimenez',
  modality: 'online',
  specialty: 'Autismo',
  photo_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/af/Leo-Kanner.jpeg/800px-Leo-Kanner.jpeg'
)
Psychologist.create!(
  first_name: 'Hans',
  flast_name: 'Asperger',
  mlast_name: 'Bautista',
  modality: 'presencial',
  specialty: 'Autismo',
  photo_url: 'https://www.buscabiografias.com/img/people/Hans-Asperger.jpg'
)
Psychologist.create!(
  first_name: 'Elisabeth',
  flast_name: 'Kübler-Ross',
  mlast_name: 'Lorenzo',
  modality: 'online',
  specialty: 'Psiquiatria',
  photo_url: 'https://uploads-ssl.webflow.com/61cbc1a6ddb6a73d2a709f01/61cbc1a6ddb6a701b8709f42_elisabeth-kubler-ross-square.webp'
)
Psychologist.create!(
  first_name: 'Brenda',
  flast_name: 'Milner',
  mlast_name: 'Nuñez',
  modality: 'presencial',
  specialty: 'Neuropsicologia',
  photo_url: 'https://mujeresconciencia.com/app/uploads/2017/07/brenda_milner-768x712.jpg'
)

Psychologist.create!(
  first_name: 'Virginia',
  flast_name: 'Satir',
  mlast_name: 'Taboada',
  modality: 'online',
  specialty: 'Terapia sistemica familiar',
  photo_url: 'https://www.sbbks.com/graphics/satir-model2-h220.jpg'
)
