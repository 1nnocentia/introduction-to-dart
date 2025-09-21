// Copyright 2018-present the Flutter authors. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'product.dart';

class ProductsRepository {
  static List<Product> loadProducts(Category category) {
    const allProducts = <Product>[
      Product(
        category: Category.stationery,
        id: 0,
        isFeatured: true,
        name: "The Poet's Fingers",
        price: 349000,
        image: 'assets/sots/0.jpg',
        description: 'A classic fountain pen for calligraphy'      
      ),
      Product(
        category: Category.stationery,
        id: 1,
        isFeatured: true,
        name: 'The Memory Scribe',
        price: 69000,
        image: 'assets/sots/1.jpg',
        description: 'A smooth gel pen for daily journaling'
      ),
      Product(
        category: Category.stationery,
        id: 2,
        isFeatured: false,
        name: "Intuition's Stroke",
        price: 89000,
        image: 'assets/sots/2.jpg',
        description: 'A brush pen for sketching and art'
      ),
      Product(
        category: Category.stationery,
        id: 3,
        isFeatured: true,
        name: "Soul's Ink",
        price: 119000,
        image: 'assets/sots/3.jpg',
        description: 'efillable ink bottles in natural hues (twilight blue, forest green, earthen red)'
      ),
      Product(
        category: Category.stationery,
        id: 4,
        isFeatured: false,
        name: 'The Silent Tome',
        price: 229000,
        image: 'assets/sots/4.jpg',
        description: 'A journal with a plain, linen-bound cover'
      ),
      Product(
        category: Category.stationery,
        id: 5,
        isFeatured: false,
        name: "The Mind's Canvas",
        price: 149000,
        image: 'assets/sots/5.jpg',
        description: 'A notebook with a dot-grid layout for creative freedom'
      ),
      Product(
        category: Category.stationery,
        id: 6,
        isFeatured: false,
        name: 'The Universe Compendium',
        price: 259000,
        image: 'assets/sots/6.jpg',
        description: 'An annual planner with monthly reflective quotes'
      ),
      Product(
        category: Category.stationery,
        id: 7,
        isFeatured: true,
        name: 'The Longing Letter Set',
        price: 99000,
        image: 'assets/sots/7.jpg',
        description: 'A collection of premium-textured stationery and envelopes'
      ),
      Product(
        category: Category.stationery,
        id: 8,
        isFeatured: true,
        name: "The Soul's Seal",
        price: 189000,
        image: 'assets/sots/8.jpg',
        description: 'A wax seal stamp set with an initial or floral symbol'
      ),
      Product(
        category: Category.stationery,
        id: 9,
        isFeatured: true,
        name: 'A Trace of Moments',
        price: 59000,
        image: 'assets/sots/9.jpg',
        description: 'Small wooden stamps with icons (moon, star, leaf)'
      ),
      Product(
        category: Category.stationery,
        id: 10,
        isFeatured: false,
        name: 'Story Fragments',
        price: 39000,
        image: 'assets/sots/10.jpg',
        description: 'Thematic sticker sheets with poetic illustrations'
      ),
      Product(
        category: Category.stationery,
        id: 11,
        isFeatured: false,
        name: 'The Pause Bookmark',
        price: 79000,
        image: 'assets/sots/11.jpg',
        description: 'A thin bookmark made from metal or leather'
      ),
      Product(
        category: Category.stationery,
        id: 12,
        isFeatured: false,
        name: 'Timeless Tape',
        price: 35000,
        image: 'assets/sots/12.jpg',
        description: 'A roll of decorative washi tape with abstract patterns'
      ),
      Product(
        category: Category.apparel,
        id: 13,
        isFeatured: true,
        name: "The Wanderer's Shirt",
        price: 329000,
        image: 'assets/sots/13.jpg',
        description: 'A loose-fitting shirt made from light cotton'
      ),
      Product(
        category: Category.apparel,
        id: 14,
        isFeatured: true,
        name: "The Heart's Whisper Blouse",
        price: 359000,
        image: 'assets/sots/14.jpg',
        description: 'A feminine blouse with delicate lace accents'
      ),
      Product(
        category: Category.apparel,
        id: 15,
        isFeatured: true,
        name: 'The Solace Tee',
        price: 189000,
        image: 'assets/sots/15.jpg',
        description: ' An organic cotton t-shirt in solid, calming colors'
      ),
      Product(
        category: Category.apparel,
        id: 16,
        isFeatured: true,
        name: 'The Daydream Dress',
        price: 449000,
        image: 'assets/sots/16.jpg',
        description: 'A simple and comfortable midi dress for everyday wear'
      ),
      Product(
        category: Category.apparel,
        id: 17,
        isFeatured: false,
        name: "The Wanderer's Tunic",
        price: 389000,
        image: 'assets/sots/17.jpg',
        description: 'An asymmetrical tunic top for casual or formal wear'
      ),
      Product(
        category: Category.apparel,
        id: 18,
        isFeatured: true,
        name: 'Earth-Walking Trousers',
        price: 399000,
        image: 'assets/sots/18.jpg',
        description: 'Flowy, wide-leg culottes'
      ),
      Product(
        category: Category.apparel,
        id: 19,
        isFeatured: false,
        name: 'The Graceful Flow Skirt',
        price: 419000,
        image: 'assets/sots/19.jpg',
        description: 'A long, A-line skirt'
      ),
      Product(
        category: Category.apparel,
        id: 20,
        isFeatured: false,
        name: 'The Freedom Fit Jeans',
        price: 499000,
        image: 'assets/sots/20.jpg',
        description: 'Classic, straight-fit denim trousers'
      ),
      Product(
        category: Category.apparel,
        id: 21,
        isFeatured: false,
        name: 'The Twilight Embrace Cardigan',
        price: 529000,
        image: 'assets/sots/21.jpg',
        description: 'A thick, knitted cardigan for cool weather'
      ),
      Product(
        category: Category.apparel,
        id: 22,
        isFeatured: false,
        name: "The Journey's Bastion Jacket",
        price: 579000,
        image: 'assets/sots/22.jpg',
        description: 'A light parka jacket for protection from the wind'
      ),
      Product(
        category: Category.apparel,
        id: 23,
        isFeatured: false,
        name: 'The Serene Kimono',
        price: 459000,
        image: 'assets/sots/23.jpg',
        description: 'A kimono-style outerwear piece with a minimalist pattern'
      ),
      Product(
        category: Category.apparel,
        id: 24,
        isFeatured: true,
        name: 'The Contemplation Vest',
        price: 299000,
        image: 'assets/sots/24.jpg',
        description: 'A knitted vest to be used as an extra layer'
      ),
      Product(
        category: Category.accessories,
        id: 25,
        isFeatured: false,
        name: 'The Pouch of Hopes Tote',
        price: 179000,
        image: 'assets/sots/25.jpg',
        description: 'A canvas tote bag with a single inspirational quote'
      ),
      Product(
        category: Category.accessories,
        id: 26,
        isFeatured: false,
        name: 'The Secret Keeper Bag',
        price: 349000,
        image: 'assets/sots/26.jpg',
        description: 'A small crossbody bag for essential items'
      ),
      Product(
        category: Category.accessories,
        id: 27,
        isFeatured: true,
        name: "The Nomad's Backpack",
        price: 549000,
        image: 'assets/sots/27.jpg',
        description: 'A functional, medium-sized backpack with multiple pockets'
      ),
      Product(
        category: Category.accessories,
        id: 28,
        isFeatured: true,
        name: 'The Destiny Knot Wallet',
        price: 289000,
        image: 'assets/sots/28.jpg',
        description: 'A  folding wallet with ample card slots'
      ),
      Product(
        category: Category.accessories,
        id: 29,
        isFeatured: true,
        name: "The Dreamer's Crown Beanie",
        price: 149000,
        image: 'assets/sots/29.jpg',
        description: 'A soft, knitted beanie'
      ),
      Product(
        category: Category.accessories,
        id: 30,
        isFeatured: true,
        name: "The Mind's Shelter Hat",
        price: 169000,
        image: 'assets/sots/30.jpg',
        description: 'A cotton bucket hat'
      ),
      Product(
        category: Category.accessories,
        id: 31,
        isFeatured: false,
        name: "The Perspective Frames",
        price: 319000,
        image: 'assets/sots/31.jpg',
        description: 'Eyeglasses with blue-light filtering lenses'
      ),
      Product(
        category: Category.accessories,
        id: 32,
        isFeatured: false,
        name: "The Mantra Necklace",
        price: 319000,
        image: 'assets/sots/32.jpg',
        description: 'A necklace with a small, symbolic pendant'
      ),
      Product(
        category: Category.accessories,
        id: 33,
        isFeatured: true,
        name: "The Lifeblood Bracelet",
        price: 159000,
        image: 'assets/sots/33.jpg',
        description: 'A simple cord bracelet with a single natural stone bead'
      ),
      Product(
        category: Category.accessories,
        id: 34,
        isFeatured: false,
        name: "The Soul's Emblem Pin",
        price: 129000,
        image: 'assets/sots/34.jpg',
        description: 'A small enamel pin for a bag or jacket'
      ),
      Product(
        category: Category.accessories,
        id: 35,
        isFeatured: false,
        name: "The Cosmos Key Fob",
        price: 89000,
        image: 'assets/sots/35.jpg',
        description: 'A leather key fob with an engraved logo'
      ),
      Product(
        category: Category.accessories,
        id: 36,
        isFeatured: false,
        name: 'Sunshirt dress',
        price: 99000,
        image: 'assets/sots/36.jpg',
        description: 'A classic leather belt'
      ),
      Product(
        category: Category.accessories,
        id: 37,
        isFeatured: true,
        name: 'Fine lines tee',
        price: 249000,
        image: 'assets/sots/37.jpg',
        description: 'A light scarf made from voile with a gradient color pattern'
      ),
    ];
    if (category == Category.all) {
      return allProducts;
    } else {
      return allProducts.where((Product p) {
        return p.category == category;
      }).toList();
    }
  }
}
