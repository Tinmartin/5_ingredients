40.times do |x|
  Recipe.create!([{
    name: "Pizzetas saucisse, romarin et citron #{x}",
    # picture: ,
    description: "- Préchauffez le four à 170°C. Effeuillez et hachez leromarin.
    Étalez la pâte à pizzaet découpez 12 ronds de pâte à l’aide d’un petit emporte-pièce.
    Taillezlasaucisseen 12 tranches. Placez une rondelle de saucisse sur chaque pâton et enfournez 25min sur une plaque.
    Sortez du four, saupoudrez de romarinet du zeste du citronrâpé.",
    cooking_time: "25 min",
    preparation_time: "15 min"
  },
  {
    name: "Sablés au parmesan et olives #{x}",
    # picture: ,
    description: "Hachez les olives et râpez le parmesan.
    Mélangez le beurre mou avec le parmesan, la farine et les olives hachées en malaxant.
    Formez des boudins et laissez reposer 1h au réfrigérateur.
    Préchauffez le four à 180°C.
    Découpez des rondelles de 1cm d’épaisseur et faites-les cuire 15 min sur une plaque.
    Laissez refroidir avant de les détacher.",
    cooking_time: "15 min",
    preparation_time: "25 min"
    }
  ])
end

