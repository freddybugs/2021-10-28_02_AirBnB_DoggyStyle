# THP - Le Airbnb des promenades de chiens

- Faire un `bundle install`
- Ensuite `rails db:migrate`
- Afin de vérifier que les migrations sont up : `rails db:migrate:status`
- Ensuite `rails db:seed`
- Enfin ouvrir la console `rails c`

![AirBNB_DoggyStyle_Diagram](https://user-images.githubusercontent.com/91549636/139349097-692b2398-0baf-43d9-8232-b67b91cfab92.jpg)

Le pitch
En cours de "Bizness Growth Money Maker", on t'avait demandé de créer une entreprise à fort potentiel. À l'époque tu t'étais dit que ce serait une chouette idée de faire une plateforme où des personnes pourraient promener les chiens des autres, en échange de cash-money.

C'est dingue comme idée : ça va mettre tous les VC aux abois. Allez, on le fait !

2.2.2. Les models
À priori, les models sont simples : il y a un model dogsitter et un model dog (on te laisse choisir au moins un attribut chacun). Un dogsitter peut promener plusieurs dog lors d'une stroll (promenade, en anglais) ; et un dog peut avoir plusieurs dogsitter via les stroll.

Maintenant tu veux préciser la ville des promeneurs et des chiens pour faire un super algorithme de matching. Tu devras donc créer un model City avec comme attribut city_name. Chaque ville contient plusieurs promeneurs et plusieurs chiens mais un chien et un promeneur ne peuvent appartenir qu'a une ville.

Cela ressemble beaucoup à notre schéma de docteurs tout ceci ! C'est fait exprès, rien de tel pour s'entraîner que de refaire les exercices. Tu vas dérouler tes prochains model grâce à ça.

Comme la dernière fois : fait un seeds.rb et teste le tout en console.
