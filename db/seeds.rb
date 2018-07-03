# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
categories = [{name: 'Coding'}, {name: 'Home'}, {name: 'Family'}, {name: 'Home'}, {name: 'Music'}, {name: 'Todos'}]

Category.create(categories)

Project.create(name: 'create new react app from CLI Herbal medicine', category: Category.find_by(name: 'Coding'), notes: 'Man bun helvetica mlkshk, copper mug affogato labore chambray tilde fugiat incididunt. Ugh crucifix taxidermy, organic taiyaki cold-pressed flannel paleo literally subway tile mixtape austin aliqua ullamco', finish_by: 'August')

Project.create(name: 'Help my wife to organize pantry', category: Category.find_by(name: 'Home'), notes: 'remember, just do what she says', start_by: 'Tonight!', finish_by: 'Tonight')

Project.create(name: 'Take kids to fun place', category: Category.find_by(name: 'Family'), notes: 'Look up fun places around me, look into new place that David told me')

Project.create(name: "Record new song I've been thinking about" , category: Category.find_by(name: 'Music'), notes: 'Sriracha mlkshk af, selvage put a bird on it beard cronut commodo banjo leggings offal post-ironic kogi taxidermy biodiesel. Hella williamsburg reprehenderit mollit selfies letterpress.')

Project.create(name: "Go to supermarket" , category: Category.find_by(name: 'Todos'), notes: 'Vegan drinking vinegar ea vape, vexillologist butcher hot chicken af laborum disrupt deep v green juice cillum ennui. Organic yuccie gentrify, pickled listicle letterpress intelligentsia air plant next level vaporware PBR&B. Migas sustainable tumeric ethical culpa in fugiat ennui. Actually knausgaard vape mustache freegan velit blog. Narwhal quinoa celiac artisan waistcoat air plant skateboard succulents culpa. Eu duis banjo, literally tousled mustache enim elit butcher in.', finish_by: 'This Thursday')
