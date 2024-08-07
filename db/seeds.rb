10.times do
  Flat.create(
    name: Faker::Address.community,            # Génère un nom de quartier ou de communauté
    address: Faker::Address.full_address,       # Génère une adresse complète
    description: Faker::Lorem.paragraphs(number: 3).join("\n\n"),  # Génère une description en plusieurs paragraphes
    price_per_night: Faker::Number.between(from: 50, to: 500),     # Génère un prix par nuit entre 50 et 500
    number_of_guests: Faker::Number.between(from: 1, to: 10)       # Génère un nombre d'invités entre 1 et 10
  )
end
