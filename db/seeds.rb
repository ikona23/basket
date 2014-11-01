# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
# . . .
Product.create(:title => 'Pedig cerveny 4 metre',
:description =>
    %{
Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette
tatsoi pea sprouts fava bean collard greens dandelion okra wakame tomato.
Dandelion cucumber earthnut pea peanut soko zucchini.},
:image_url =>'/assets/pedig1.gif',
:price => 30)
# . . .
Product.create(:title => 'Pedig bronzovy 4 metre',
               :description =>
                   %{
Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette
tatsoi pea sprouts fava bean collard greens dandelion okra wakame tomato.
Dandelion cucumber earthnut pea peanut soko zucchini.},
               :image_url =>'/assets/pedig1.gif',
               :price => 30)
# . . .
Product.create(:title => 'Pedig oranzovy 3 metre',
               :description =>
                   %{
Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette
tatsoi pea sprouts fava bean collard greens dandelion okra wakame tomato.
Dandelion cucumber earthnut pea peanut soko zucchini.},
               :image_url =>'/assets/pedig1.gif',
               :price => 30)
# . . .
Product.create(:title => 'Pedig modry 2 metre',
               :description =>
                   %{
Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette
tatsoi pea sprouts fava bean collard greens dandelion okra wakame tomato.
Dandelion cucumber earthnut pea peanut soko zucchini.},
               :image_url =>'/assets/pedig1.gif',
               :price => 30)
# . . .
Product.create(:title => 'Pedig modry 1 metre',
               :description =>
                   %{
Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette
tatsoi pea sprouts fava bean collard greens dandelion okra wakame tomato.
Dandelion cucumber earthnut pea peanut soko zucchini.},
               :image_url =>'/assets/pedig1.gif',
               :price => 30)
# . . .
Product.create(:title => 'Pedig modry 1 metre',
               :description =>
                   %{
Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette
tatsoi pea sprouts fava bean collard greens dandelion okra wakame tomato.
Dandelion cucumber earthnut pea peanut soko zucchini.},
               :image_url =>'/assets/pedig1.gif',
               :price => 30)
# . . .