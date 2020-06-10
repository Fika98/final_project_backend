# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Item.destroy_all
User.destroy_all


fika = User.create(username: 'fika', password: '123')

   

t_shirts = [
    { name: 'Ombré Print Logo Graphic Tee',
      image: 'https://anf.scene7.com/is/image/anf/KIC_323-2220-2707-208_prod1?$grid-hol-v1$',
      price: 12.48,
      category: 'shirt'
    },
    { name: 'Stripe Embroidered Graphic Tee',
      image: 'https://anf.scene7.com/is/image/anf/KIC_323-2226-2729-104_prod1?$grid-hol-v1$',
      price: 22.48,
      category: 'shirt'
    },
    { name: 'Must-Have Crewneck T-Shirt',
      image: 'https://anf.scene7.com/is/image/anf/KIC_323-2220-2707-208_prod1?$grid-hol-v1$',
      price: 12.48,
      category: 'shirt'
    },
    { name: 'Applique Logo Graphic Tee',
      image: 'https://anf.scene7.com/is/image/anf/KIC_323-2220-2707-228_prod1?$grid-hol-v1$',
      price: 11.97,
      category: 'shirt'
    }
]


 shorts = [
    { name: 'Fleece Jogger Short 9',
      image: 'https://anf.scene7.com/is/image/anf/KIC_328-2300-0065-902_prod1?$grid-hol-v1$',
      price: 20,
      category: 'short'
    },
    { name: 'Must-Have Terry Jogger Short 7',
      image: 'https://anf.scene7.com/is/image/anf/KIC_328-2305-0071-900_prod1?$grid-hol-v1$',
      price: 22,
      category: 'short'
    },
    { name: 'Fleece Jogger Short 9',
      image: 'https://anf.scene7.com/is/image/anf/KIC_328-2350-0075-900_prod1?$grid-hol-v1$',
      price: 29,
      category: 'short'
    },
    { name: 'Hollister Epic Flex Jogger Short 7"',
      image: 'https://anf.scene7.com/is/image/anf/KIC_328-2761-1213-229_prod1?$grid-hol-v1$',
      price: 35,
      category: 'short'
    }
]


polos = [
    { name: 'Stretch Polo',
      image: 'https://anf.scene7.com/is/image/anf/KIC_324-2101-0309-500_model1?$grid-hol-v1$',
      price: 12.48,
      category: 'polo'
    },
    { name: 'Stretch Icon Polo',
      image: 'https://anf.scene7.com/is/image/anf/KIC_324-2101-0309-202_model1?$grid-hol-v1$',
      price: 13.67,
      category: 'polo'
    },
    { name: 'Holiday-Edition Stretch Polo',
      image: 'https://anf.scene7.com/is/image/anf/KIC_324-2113-0739-207_model1?$grid-hol-v1$',
      price: 120,
      category: 'polo'
    },
    { name: 'Stretch Shrunken-Collar Polo',
      image: 'https://anf.scene7.com/is/image/anf/KIC_324-2113-0739-108_model1?$grid-hol-v1$',
      price: 105,
      category: 'polo'
    }
]


hoodies = [
    { name: 'Print Logo Hoodie',
      image: 'https://anf.scene7.com/is/image/anf/KIC_322-2270-1037-900_prod2?$grid-hol-v1$',
      price: 52.48,
      category: 'hoodie'
    },
    { name: 'Tie-Dye Print Logo Hoodie',
      image: 'https://anf.scene7.com/is/image/anf/KIC_322-2270-1037-108_prod2?$grid-hol-v1$',
      price: 49.97,
      category: 'hoodie'
    },
    { name: 'Embroidered Logo Hoodie',
      image: 'https://anf.scene7.com/is/image/anf/KIC_322-2205-1033-320_prod1?$grid-hol-v1$',
      price: 50.99,
      category: 'hoodie'
    },
    { name: 'Print Logo Hoodie',
      image: 'https://anf.scene7.com/is/image/anf/KIC_322-2270-1037-600_prod2?$grid-hol-v1$',
      price: 45.95,
      category: 'hoodie'
    }
]


# order1 = Order.create(user_id: fika)

Item.create(t_shirts)
Item.create(shorts)
Item.create(polos)
Item.create(hoodies)