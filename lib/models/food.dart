class Food {
  String imgUrl;
  String desc;
  String waitTime;
  String name;
  num score;
  String cal;
  num price;
  num quantity;
  List<Map<String, String>> ingredients;
  String about;
  bool hightLight;
  Food(this.imgUrl, this.desc, this.name, this.waitTime, this.score, this.cal,
      this.price, this.quantity, this.ingredients, this.about,
      {this.hightLight = false});
  static List<Food> generateRecommendFoods() {
    return [
      Food(
          'assets/images/dish1.png',
          'No1. in Sales',
          'Soba Soup',
          '50 min',
          4.8,
          '325 kcal',
          12,
          1,
          [
            {
              'Noodle': 'assets/images/ingre1.png',
            },
            {
              'Shrimp': 'assets/images/ingre2.png',
            },
            {
              'Egg': 'assets/images/ingre3.png',
            },
            {
              'Scallion': 'assets/images/ingre4.png',
            },
          ],
          '\t\tBacon ipsum dolor amet voluptate alcatra ut, dolor andouille short loin chuck cupidatat tri-tip pork belly laboris. Dolore buffalo velit pariatur shankle. Qui sirloin kielbasa, tongue flank swine pork chop eu et landjaeger eiusmod aute pariatur. Spare ribs buffalo nostrud tempor kielbasa t-bone veniam strip steak swine. Capicola commodo sausage lorem ipsum. In in lorem fatback filet mignon fugiat eu eiusmod pariatur.\n\n\t\tRump minim tempor drumstick eiusmod. Ipsum culpa pork loin irure filet mignon. Corned beef velit chuck hamburger jowl, duis nostrud salami. Short ribs reprehenderit esse occaecat frankfurter landjaeger.',
          hightLight: true),
      Food(
          'assets/images/dish2.png',
          'Low fat',
          'Sai Ua Samun Phrai',
          '50 min',
          4.1,
          '125 kcal',
          18,
          1,
          [
            {
              'Noodle': 'assets/images/ingre1.png',
            },
            {
              'Shrimp': 'assets/images/ingre2.png',
            },
            {
              'Egg': 'assets/images/ingre3.png',
            },
            {
              'Scallion': 'assets/images/ingre4.png',
            },
          ],
          '\t\tBacon ipsum dolor amet voluptate alcatra ut, dolor andouille short loin chuck cupidatat tri-tip pork belly laboris. Dolore buffalo velit pariatur shankle. Qui sirloin kielbasa, tongue flank swine pork chop eu et landjaeger eiusmod aute pariatur. Spare ribs buffalo nostrud tempor kielbasa t-bone veniam strip steak swine. Capicola commodo sausage lorem ipsum. In in lorem fatback filet mignon fugiat eu eiusmod pariatur.\n\n\t\tRump minim tempor drumstick eiusmod. Ipsum culpa pork loin irure filet mignon. Corned beef velit chuck hamburger jowl, duis nostrud salami. Short ribs reprehenderit esse occaecat frankfurter landjaeger.',
          hightLight: false),
      Food(
          'assets/images/dish3.png',
          'Highly Recommended',
          'Ratatouille Pasta',
          '50 min',
          4.9,
          '225 kcal',
          17,
          1,
          [
            {
              'Noodle': 'assets/images/ingre1.png',
            },
            {
              'Shrimp': 'assets/images/ingre2.png',
            },
            {
              'Egg': 'assets/images/ingre3.png',
            },
            {
              'Scallion': 'assets/images/ingre4.png',
            },
          ],
          '\t\tBacon ipsum dolor amet voluptate alcatra ut, dolor andouille short loin chuck cupidatat tri-tip pork belly laboris. Dolore buffalo velit pariatur shankle. Qui sirloin kielbasa, tongue flank swine pork chop eu et landjaeger eiusmod aute pariatur. Spare ribs buffalo nostrud tempor kielbasa t-bone veniam strip steak swine. Capicola commodo sausage lorem ipsum. In in lorem fatback filet mignon fugiat eu eiusmod pariatur.\n\n\t\tRump minim tempor drumstick eiusmod. Ipsum culpa pork loin irure filet mignon. Corned beef velit chuck hamburger jowl, duis nostrud salami. Short ribs reprehenderit esse occaecat frankfurter landjaeger.',
          hightLight: false),
      Food(
          'assets/images/dish4.png',
          'Most Popular',
          'Tomato Chicken',
          '50 min',
          5.0,
          '325 kcal',
          14,
          1,
          [
            {
              'Noodle': 'assets/images/ingre1.png',
            },
            {
              'Shrimp': 'assets/images/ingre2.png',
            },
            {
              'Egg': 'assets/images/ingre3.png',
            },
            {
              'Scallion': 'assets/images/ingre4.png',
            },
          ],
          '\t\tBacon ipsum dolor amet voluptate alcatra ut, dolor andouille short loin chuck cupidatat tri-tip pork belly laboris. Dolore buffalo velit pariatur shankle. Qui sirloin kielbasa, tongue flank swine pork chop eu et landjaeger eiusmod aute pariatur. Spare ribs buffalo nostrud tempor kielbasa t-bone veniam strip steak swine. Capicola commodo sausage lorem ipsum. In in lorem fatback filet mignon fugiat eu eiusmod pariatur.\n\n\t\tRump minim tempor drumstick eiusmod. Ipsum culpa pork loin irure filet mignon. Corned beef velit chuck hamburger jowl, duis nostrud salami. Short ribs reprehenderit esse occaecat frankfurter landjaeger.',
          hightLight: false),
      Food(
          'assets/images/dish1.png',
          'No1. in Sales',
          'Soba Soup',
          '50 min',
          4.8,
          '325 kcal',
          12,
          1,
          [
            {
              'Noodle': 'assets/images/ingre1.png',
            },
            {
              'Shrimp': 'assets/images/ingre2.png',
            },
            {
              'Egg': 'assets/images/ingre3.png',
            },
            {
              'Scallion': 'assets/images/ingre4.png',
            },
          ],
          '\t\tBacon ipsum dolor amet voluptate alcatra ut, dolor andouille short loin chuck cupidatat tri-tip pork belly laboris. Dolore buffalo velit pariatur shankle. Qui sirloin kielbasa, tongue flank swine pork chop eu et landjaeger eiusmod aute pariatur. Spare ribs buffalo nostrud tempor kielbasa t-bone veniam strip steak swine. Capicola commodo sausage lorem ipsum. In in lorem fatback filet mignon fugiat eu eiusmod pariatur.\nRump minim tempor drumstick eiusmod. Ipsum culpa pork loin irure filet mignon. Corned beef velit chuck hamburger jowl, duis nostrud salami. Short ribs reprehenderit esse occaecat frankfurter landjaeger.',
          hightLight: true),
      Food(
          'assets/images/dish2.png',
          'Low fat',
          'Sai Ua Samun Phrai',
          '50 min',
          4.1,
          '125 kcal',
          18,
          1,
          [
            {
              'Noodle': 'assets/images/ingre1.png',
            },
            {
              'Shrimp': 'assets/images/ingre2.png',
            },
            {
              'Egg': 'assets/images/ingre3.png',
            },
            {
              'Scallion': 'assets/images/ingre4.png',
            },
          ],
          '\t\tBacon ipsum dolor amet voluptate alcatra ut, dolor andouille short loin chuck cupidatat tri-tip pork belly laboris. Dolore buffalo velit pariatur shankle. Qui sirloin kielbasa, tongue flank swine pork chop eu et landjaeger eiusmod aute pariatur. Spare ribs buffalo nostrud tempor kielbasa t-bone veniam strip steak swine. Capicola commodo sausage lorem ipsum. In in lorem fatback filet mignon fugiat eu eiusmod pariatur.\nRump minim tempor drumstick eiusmod. Ipsum culpa pork loin irure filet mignon. Corned beef velit chuck hamburger jowl, duis nostrud salami. Short ribs reprehenderit esse occaecat frankfurter landjaeger.',
          hightLight: false),
      Food(
          'assets/images/dish3.png',
          'Highly Recommended',
          'Ratatouille Pasta',
          '50 min',
          4.9,
          '225 kcal',
          17,
          1,
          [
            {
              'Noodle': 'assets/images/ingre1.png',
            },
            {
              'Shrimp': 'assets/images/ingre2.png',
            },
            {
              'Egg': 'assets/images/ingre3.png',
            },
            {
              'Scallion': 'assets/images/ingre4.png',
            },
          ],
          '\t\tBacon ipsum dolor amet voluptate alcatra ut, dolor andouille short loin chuck cupidatat tri-tip pork belly laboris. Dolore buffalo velit pariatur shankle. Qui sirloin kielbasa, tongue flank swine pork chop eu et landjaeger eiusmod aute pariatur. Spare ribs buffalo nostrud tempor kielbasa t-bone veniam strip steak swine. Capicola commodo sausage lorem ipsum. In in lorem fatback filet mignon fugiat eu eiusmod pariatur.\nRump minim tempor drumstick eiusmod. Ipsum culpa pork loin irure filet mignon. Corned beef velit chuck hamburger jowl, duis nostrud salami. Short ribs reprehenderit esse occaecat frankfurter landjaeger.',
          hightLight: false),
      Food(
          'assets/images/dish4.png',
          'Most Popular',
          'Tomato Chicken',
          '50 min',
          5.0,
          '325 kcal',
          14,
          1,
          [
            {
              'Noodle': 'assets/images/ingre1.png',
            },
            {
              'Shrimp': 'assets/images/ingre2.png',
            },
            {
              'Egg': 'assets/images/ingre3.png',
            },
            {
              'Scallion': 'assets/images/ingre4.png',
            },
          ],
          '\t\tBacon ipsum dolor amet voluptate alcatra ut, dolor andouille short loin chuck cupidatat tri-tip pork belly laboris. Dolore buffalo velit pariatur shankle. Qui sirloin kielbasa, tongue flank swine pork chop eu et landjaeger eiusmod aute pariatur. Spare ribs buffalo nostrud tempor kielbasa t-bone veniam strip steak swine. Capicola commodo sausage lorem ipsum. In in lorem fatback filet mignon fugiat eu eiusmod pariatur.\nRump minim tempor drumstick eiusmod. Ipsum culpa pork loin irure filet mignon. Corned beef velit chuck hamburger jowl, duis nostrud salami. Short ribs reprehenderit esse occaecat frankfurter landjaeger.',
          hightLight: false),
    ];
  }

  static List<Food> generatePopularFoods() {
    return [
      Food(
          'assets/images/dish1.png',
          'No1. in Sales',
          'Soba Soup',
          '50 min',
          4.8,
          '325 kcal',
          12,
          1,
          [
            {
              'Noodle': 'assets/images/ingre1.png',
            },
            {
              'Shrimp': 'assets/images/ingre2.png',
            },
            {
              'Egg': 'assets/images/ingre3.png',
            },
            {
              'Scallion': 'assets/images/ingre4.png',
            },
          ],
          '\t\tBacon ipsum dolor amet voluptate alcatra ut, dolor andouille short loin chuck cupidatat tri-tip pork belly laboris. Dolore buffalo velit pariatur shankle. Qui sirloin kielbasa, tongue flank swine pork chop eu et landjaeger eiusmod aute pariatur. Spare ribs buffalo nostrud tempor kielbasa t-bone veniam strip steak swine. Capicola commodo sausage lorem ipsum. In in lorem fatback filet mignon fugiat eu eiusmod pariatur.\nRump minim tempor drumstick eiusmod. Ipsum culpa pork loin irure filet mignon. Corned beef velit chuck hamburger jowl, duis nostrud salami. Short ribs reprehenderit esse occaecat frankfurter landjaeger.',
          hightLight: true),
      Food(
          'assets/images/dish4.png',
          'Most Popular',
          'Tomato Chicken',
          '50 min',
          5.0,
          '325 kcal',
          14,
          1,
          [
            {
              'Noodle': 'assets/images/ingre1.png',
            },
            {
              'Shrimp': 'assets/images/ingre2.png',
            },
            {
              'Egg': 'assets/images/ingre3.png',
            },
            {
              'Scallion': 'assets/images/ingre4.png',
            },
          ],
          '\t\tBacon ipsum dolor amet voluptate alcatra ut, dolor andouille short loin chuck cupidatat tri-tip pork belly laboris. Dolore buffalo velit pariatur shankle. Qui sirloin kielbasa, tongue flank swine pork chop eu et landjaeger eiusmod aute pariatur. Spare ribs buffalo nostrud tempor kielbasa t-bone veniam strip steak swine. Capicola commodo sausage lorem ipsum. In in lorem fatback filet mignon fugiat eu eiusmod pariatur.\nRump minim tempor drumstick eiusmod. Ipsum culpa pork loin irure filet mignon. Corned beef velit chuck hamburger jowl, duis nostrud salami. Short ribs reprehenderit esse occaecat frankfurter landjaeger.',
          hightLight: false),
    ];
  }
}
