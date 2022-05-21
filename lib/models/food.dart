class Food {

  String imgUrl;
  String desc;
  String name;
  String waitTime;
  num score;
  String cal;
  num ? price;
  num quantity;
  List<Map<String, String>>ingredients;
  String about;
  bool hightLight;
  Food(
      this.imgUrl,
      this.desc,
      this.name,
      this.waitTime,
      this.score,
      this.cal,
      this.price,
      this.quantity,
      this.ingredients,
      this.about,
  { this.hightLight = false});

  static List<Food>generateRecommendFoods() {
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
            'Nodle': 'assets/images/ingre1.png',
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
        'Simply put , ramen is a Japanese nodle Aliquam ut enim quam. Donec arcu nisl, consequat vel fermentum sed, convallis vel tellus. Pellentesque quis porta ligula, ut porta nisi. Fusce et molestie mi. Morbi bibendum at velit eget maximus. Maecenas quis purus odio. Integer non metus facilisis, interdum lectus non, facilisis tellus. Phasellus consequat eget dui in volutpat. Ut sit amet nulla nec arcu consequat bibendum ut non enim. In nisl lectus, efficitur dignissim ligula nec, vulputate fringilla augusoup  with  this',
        hightLight: true,
      ),
      Food(
        'assets/images/dish2.png',
        'No1. in Sales',
        'Soba Soup',
        '50 min',
        4.8,
        '325 kcal',
        12,
        1,
        [
          {
            'Nodle': 'assets/images/ingre1.png',
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
        'Simply put , ramen is Aliquam ut enim quam. Donec arcu nisl, consequat vel fermentum sed, convallis vel tellus. Pellentesque quis porta ligula, ut porta nisi. Fusce et molestie mi. Morbi bibendum at velit eget maximus. Maecenas quis purus odio. Integer non metus facilisis, interdum lectus non, facilisis tellus. Phasellus consequat eget dui in volutpat. Ut sit amet nulla nec arcu consequat bibendum ut non enim. In nisl lectus, efficitur dignissim ligula nec, vulputate fringilla augua Japanese nodle soup  with  this',
        hightLight: true,
      ),
      Food(
        'assets/images/dish3.png',
        'No1. in Sales',
        'Soba Soup',
        '50 min',
        4.8,
        '325 kcal',
        12,
        1,
        [
          {
            'Nodle': 'assets/images/ingre1.png',
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
        'Simply put , ramen is Aliquam ut enim quam. Donec arcu nisl, consequat vel fermentum sed, convallis vel tellus. Pellentesque quis porta ligula, ut porta nisi. Fusce et molestie mi. Morbi bibendum at velit eget maximus. Maecenas quis purus odio. Integer non metus facilisis, interdum lectus non, facilisis tellus. Phasellus consequat eget dui in volutpat. Ut sit amet nulla nec arcu consequat bibendum ut non enim. In nisl lectus, efficitur dignissim ligula nec, vulputate fringilla augua Japanese nodle soup  with  this',
        hightLight: true,
      ),
      Food(
        'assets/images/dish4.png',
        'No1. in Sales',
        'Soba Soup',
        '50 min',
        4.8,
        '325 kcal',
        12,
        1,
        [
          {
            'Nodle': 'assets/images/ingre1.png',
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
        'Simply putAliquam ut enim quam. Donec arcu nisl, consequat vel fermentum sed, convallis vel tellus. Pellentesque quis porta ligula, ut porta nisi. Fusce et molestie mi. Morbi bibendum at velit eget maximus. Maecenas quis purus odio. Integer non metus facilisis, interdum lectus non, facilisis tellus. Phasellus consequat eget dui in volutpat. Ut sit amet nulla nec arcu consequat bibendum ut non enim. In nisl lectus, efficitur dignissim ligula nec, vulputate fringilla augu , ramen is a Japanese nodle soup  with  this',
        hightLight: true,
      )
    ];
  }
    static List<Food>generatePopularFoods(){
      return [
        Food(
          'assets/images/palov.png',
          'Most Popular',
          'Palov',
          '50 min',
          4.8,
          '325 kcal',
          14.5,
          0,
          [

            {
              'Nodle': 'assets/images/ingre1.png',
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
          'Simply put ,Aliquam ut enim quam. Donec arcu nisl, consequat vel fermentum sed, convallis vel tellus. Pellentesque quis porta ligula, ut porta nisi. Fusce et molestie mi. Morbi bibendum at velit eget maximus. Maecenas quis purus odio. Integer non metus facilisis, interdum lectus non, facilisis tellus. Phasellus consequat eget dui in volutpat. Ut sit amet nulla nec arcu consequat bibendum ut non enim. In nisl lectus, efficitur dignissim ligula nec, vulputate fringilla augu ramen is a Japanese nodle soup  with  this',
          hightLight: true,
        ),
        Food(
          'assets/images/shashlik.jpg',
          'Most Popular',
          'Palov',
          '50 min',
          4.8,
          '325 kcal',
          14.5,
          0,
          [

            {
              'Nodle': 'assets/images/ingre1.png',
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
          'Simply put ,Aliquam ut enim quam. Donec arcu nisl, consequat vel fermentum sed, convallis vel tellus. Pellentesque quis porta ligula, ut porta nisi. Fusce et molestie mi. Morbi bibendum at velit eget maximus. Maecenas quis purus odio. Integer non metus facilisis, interdum lectus non, facilisis tellus. Phasellus consequat eget dui in volutpat. Ut sit amet nulla nec arcu consequat bibendum ut non enim. In nisl lectus, efficitur dignissim ligula nec, vulputate fringilla augu ramen is a Japanese nodle soup  with  this',
          hightLight: true,
        ),
        Food(
          'assets/images/osh.jpeg',
          'Most Popular',
          'Palov',
          '50 min',
          4.8,
          '325 kcal',
          14.5,
          0,
          [

            {
              'Nodle': 'assets/images/ingre1.png',
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
          'Simply put ,Aliquam ut enim quam. Donec arcu nisl, consequat vel fermentum sed, convallis vel tellus. Pellentesque quis porta ligula, ut porta nisi. Fusce et molestie mi. Morbi bibendum at velit eget maximus. Maecenas quis purus odio. Integer non metus facilisis, interdum lectus non, facilisis tellus. Phasellus consequat eget dui in volutpat. Ut sit amet nulla nec arcu consequat bibendum ut non enim. In nisl lectus, efficitur dignissim ligula nec, vulputate fringilla augu ramen is a Japanese nodle soup  with  this',
          hightLight: true,
        ),
        Food(
          'assets/images/dimlama.jpeg',
          'Most Popular',
          'Palov',
          '50 min',
          4.8,
          '325 kcal',
          14.5,
          0,
          [

            {
              'Nodle': 'assets/images/ingre1.png',
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
          'Simply put ,Aliquam ut enim quam. Donec arcu nisl, consequat vel fermentum sed, convallis vel tellus. Pellentesque quis porta ligula, ut porta nisi. Fusce et molestie mi. Morbi bibendum at velit eget maximus. Maecenas quis purus odio. Integer non metus facilisis, interdum lectus non, facilisis tellus. Phasellus consequat eget dui in volutpat. Ut sit amet nulla nec arcu consequat bibendum ut non enim. In nisl lectus, efficitur dignissim ligula nec, vulputate fringilla augu ramen is a Japanese nodle soup  with  this',
          hightLight: true,
        )
      ];
    }
  }

