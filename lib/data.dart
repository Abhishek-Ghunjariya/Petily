enum Category { CAT, DOG, BUNNY, HAMSTER }
enum Condition { Adoption, Disappear, Mating }

class Pet {

  String name;
  String location;
  String distance;
  String condition;
  Category category;
  String imageUrl;
  bool favorite;
  bool newest;

  Pet(this.name, this.location, this.distance, this.condition, this.category, this.imageUrl, this.favorite, this.newest);

}

List<Pet> getPetList(){
  return <Pet>[
  Pet("Abyss", "Pune", "2.5", "Adoption", Category.CAT, "assets/images/cats/cat_1.jpg", true, true),
  Pet("Fold", "Delhi", "1.2", "Mating", Category.CAT, "assets/images/cats/cat_2.jpg", false, false),
  Pet("Rago", "Goa", "1.2", "Disappear", Category.CAT, "assets/images/cats/cat_3.jpg", false, false),
  Pet("Metor", "J&K", "1.2", "Disappear", Category.CAT, "assets/images/cats/cat_4.jpg", true, true),
  Pet("Short", "Delhi", "1.2", "Mating", Category.CAT, "assets/images/cats/cat_5.jpg", true, false),
  Pet("Big", "J&K", "1.9", "Adoption", Category.CAT, "assets/images/cats/cat_6.jpg", false, false),
  Pet("Abyss", "Pune", "2.5", "Adoption", Category.CAT, "assets/images/cats/cat_7.jpg", true, false),
  Pet("Fold", "Delhi", "1.2", "Mating", Category.CAT, "assets/images/cats/cat_8.jpg", false, false),
  Pet("Rag0", "Goa", "1.2", "Disappear", Category.CAT, "assets/images/cats/cat_9.jpg", false, true),

  Pet("Robo", "Jaipur", "2.5", "Adoption", Category.HAMSTER, "assets/images/hamsters/hamster_1.jpg", true, true),
    Pet("Rocky", "Delhi", "2.5", "Mating", Category.HAMSTER, "assets/images/hamsters/hamster_2.jpg", false, false),
    Pet("Golden", "Rajkot", "2.5", "Disappear", Category.HAMSTER, "assets/images/hamsters/hamster_3.jpg", false, false),
    Pet("Chin", "J&K", "2.5", "Disappear", Category.HAMSTER, "assets/images/hamsters/hamster_4.jpg", true, true),
    Pet("Dwai", "Pune", "2.5", "Adoption", Category.HAMSTER, "assets/images/hamsters/hamster_5.jpg", true, false),
    Pet("Syri", "Delhi", "2.5", "Adoption", Category.HAMSTER, "assets/images/hamsters/hamster_6.jpg", false, false),
    Pet("Dwarf", "Goa", "2.5", "Mating", Category.HAMSTER, "assets/images/hamsters/hamster_7.jpg", true, false),

    Pet("Roso", "Delhi", "2.5", "Adoption", Category.BUNNY, "assets/images/bunnies/bunny_1.jpg", true, true),
    Pet("Belgian", "Jaipur", "2.5", "Mating", Category.BUNNY, "assets/images/bunnies/bunny_2.jpg", false, false),
    Pet("Blanc", "Pune", "2.5", "Disappear", Category.BUNNY, "assets/images/bunnies/bunny_3.jpg", false, false),
    Pet("Cali", "Delhi", "2.5", "Disappear", Category.BUNNY, "assets/images/bunnies/bunny_4.jpg", true, true),
    Pet("Checke", "Goa", "2.5", "Adoption", Category.BUNNY, "assets/images/bunnies/bunny_5.jpg", true, false),
    Pet("Dutch", "J&K", "2.5", "Adoption", Category.BUNNY, "assets/images/bunnies/bunny_6.jpg", false, false),
    Pet("Leo", "Delhi", "2.5", "Mating", Category.BUNNY, "assets/images/bunnies/bunny_7.jpg", true, false),
    Pet("Alki", "Jaipur", "2.5", "Adoption", Category.BUNNY, "assets/images/bunnies/bunny_8.jpg", true, true),

    Pet("Lime", "J&K", "2.5", "Adoption", Category.DOG, "assets/images/dogs/dog_1.jpg", true, true),
    Pet("Coco", "Delhi", "2.5", "Mating", Category.DOG, "assets/images/dogs/dog_2.jpg", false, false),
    Pet("Foxhound", "Goa", "2.5", "Disappear", Category.DOG, "assets/images/dogs/dog_3.jpg", false, false),
    Pet("Shepherd", "Jaipur", "2.5", "Disappear", Category.DOG, "assets/images/dogs/dog_4.jpg", true, true),
    Pet("Terrier", "Delhi", "2.5", "Adoption", Category.DOG, "assets/images/dogs/dog_5.jpg", true, false),
    Pet("Rock", "Pune", "2.5", "Adoption", Category.DOG, "assets/images/dogs/dog_6.jpg", false, false),
    Pet("Sheepdog", "J&K", "2.5", "Mating", Category.DOG, "assets/images/dogs/dog_7.jpg", true, false),
    Pet("Blood", "Goa", "2.5", "Adoption", Category.DOG, "assets/images/dogs/dog_8.jpg", true, true),
    Pet("Boston", "Jaipur", "2.5", "Adoption", Category.DOG, "assets/images/dogs/dog_9.jpg", true, true),
    Pet("Chin", "Delhi", "2.5", "Mating", Category.DOG, "assets/images/dogs/dog_10.jpg", false, false),
    Pet("Border ", "J&K", "2.5", "Disappear", Category.DOG, "assets/images/dogs/dog_11.jpg", false, false),
    Pet("Chow Chow", "Jaipur", "2.5", "Disappear", Category.DOG, "assets/images/dogs/dog_12.jpg", true, true),
  ];
}
