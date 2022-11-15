# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts 'Creating the 1st flat...'
Flat.create!(
  name: 'Villa de 5 chambres avec piscine et vue sur la mer',
  address: 'Le Cap, Cap-Occidental, Afrique du Sud',
  description: 'Cette spacieuse maison familiale moderne dispose de 5 chambres à coucher. La chambre principale ( salle de bains) dispose d\'un lit king size, les quatre autres chambres ont des lits queen size.',
  price_per_night: 100,
  number_of_guest: 5
)
puts 'Creating the 2nd flat...'
Flat.create!(
  name: 'Cottage New Moon',
  address: 'Flores da Cunha, Rio Grande do Sul, Brésil',
  description: 'Un chalet isolé à São Gotardo - Flores da Cunha, confortable pour vous de profiter de bons moments avec ceux que vous aimez.',
  price_per_night: 55,
  number_of_guest: 2
)
puts 'Creating the 3rd flat...'
Flat.create!(
  name: 'Maisons de vacances Freycinet',
  address: 'Dolphin Sands, Tasmanie, Australie',
  description: 'Cette retraite privée spectaculaire offre une vue imprenable, 85 mètres de front de mer et un hébergement de luxe. Plages de sable blanc, océan turquoise et paysage intact, « Éléments » a un attrait incomparable.',
  price_per_night: 500,
  number_of_guest: 6
)
puts 'Creating the 4th flat...'
Flat.create!(
  name: 'Somptueuse villa 4 ch avec piscine & vue campagne',
  address: 'Le Marin, Martinique',
  description: 'Une villa située dans la commune du Marin, avec une vue imprenable sur la campagne depuis la terrasse. Sérénité, calme et modernité, ces mots décrivent parfaitement cette magnifique location pour 8 personnes. Les 150 m² de la villa ont été récemment rénové en été 2022. ',
  price_per_night: 300,
  number_of_guest: 8
)

puts 'Finished!'
