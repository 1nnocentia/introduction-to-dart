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
        image: 'assets/sots/0.jpg'      
      ),
      Product(
        category: Category.stationery,
        id: 1,
        isFeatured: true,
        name: 'The Memory Scribe',
        price: 69000,
        image: 'assets/sots/1.jpg',
      ),
      Product(
        category: Category.stationery,
        id: 2,
        isFeatured: false,
        name: "Intuition's Stroke",
        price: 89000,
        image: 'assets/sots/2.jpg',
      ),
      Product(
        category: Category.stationery,
        id: 3,
        isFeatured: true,
        name: "Soul's Ink",
        price: 119000,
        image: 'assets/sots/3.jpg',
      ),
      Product(
        category: Category.stationery,
        id: 4,
        isFeatured: false,
        name: 'The Silent Tome',
        price: 229000,
        image: 'assets/sots/4.jpg',
      ),
      Product(
        category: Category.stationery,
        id: 5,
        isFeatured: false,
        name: "The Mind's Canvas",
        price: 149000,
        image: 'assets/sots/5.jpg',
      ),
      Product(
        category: Category.stationery,
        id: 6,
        isFeatured: false,
        name: 'The Universe Compendium',
        price: 259000,
        image: 'assets/sots/6.jpg',
      ),
      Product(
        category: Category.stationery,
        id: 7,
        isFeatured: true,
        name: 'The Longing Letter Set',
        price: 99000,
        image: 'assets/sots/7.jpg',
      ),
      Product(
        category: Category.stationery,
        id: 8,
        isFeatured: true,
        name: "The Soul's Seal",
        price: 189000,
        image: 'assets/sots/8.jpg',
      ),
      Product(
        category: Category.stationery,
        id: 9,
        isFeatured: true,
        name: 'A Trace of Moments',
        price: 59000,
        image: 'assets/sots/9.jpg',
      ),
      Product(
        category: Category.stationery,
        id: 10,
        isFeatured: false,
        name: 'Story Fragments',
        price: 39000,
        image: 'assets/sots/10.jpg',
      ),
      Product(
        category: Category.stationery,
        id: 11,
        isFeatured: false,
        name: 'The Pause Bookmark',
        price: 79000,
        image: 'assets/sots/11.jpg',
      ),
      Product(
        category: Category.stationery,
        id: 12,
        isFeatured: false,
        name: 'Timeless Tape',
        price: 35000,
        image: 'assets/sots/12.jpg',
      ),
      Product(
        category: Category.apparel,
        id: 13,
        isFeatured: true,
        name: "The Wanderer's Shirt",
        price: 329000,
        image: 'assets/sots/13.jpg',
      ),
      Product(
        category: Category.apparel,
        id: 14,
        isFeatured: true,
        name: "The Heart's Whisper Blouse",
        price: 359000,
        image: 'assets/sots/14.jpg',
      ),
      Product(
        category: Category.apparel,
        id: 15,
        isFeatured: true,
        name: 'The Solace Tee',
        price: 189000,
        image: 'assets/sots/15.jpg',
      ),
      Product(
        category: Category.apparel,
        id: 16,
        isFeatured: true,
        name: 'The Daydream Dress',
        price: 449000,
        image: 'assets/sots/16.jpg',
      ),
      Product(
        category: Category.apparel,
        id: 17,
        isFeatured: false,
        name: "The Wanderer's Tunic",
        price: 389000,
        image: 'assets/sots/17.jpg',
      ),
      Product(
        category: Category.apparel,
        id: 18,
        isFeatured: true,
        name: 'Earth-Walking Trousers',
        price: 399000,
        image: 'assets/sots/18.jpg',
      ),
      Product(
        category: Category.apparel,
        id: 19,
        isFeatured: false,
        name: 'The Graceful Flow Skirt',
        price: 419000,
        image: 'assets/sots/19.jpg',
      ),
      Product(
        category: Category.apparel,
        id: 20,
        isFeatured: false,
        name: 'The Freedom Fit Jeans',
        price: 499000,
        image: 'assets/sots/20.jpg',
      ),
      Product(
        category: Category.apparel,
        id: 21,
        isFeatured: false,
        name: 'The Twilight Embrace Cardigan',
        price: 529000,
        image: 'assets/sots/21.jpg',
      ),
      Product(
        category: Category.apparel,
        id: 22,
        isFeatured: false,
        name: "The Journey's Bastion Jacket",
        price: 579000,
        image: 'assets/sots/22.jpg',
      ),
      Product(
        category: Category.apparel,
        id: 23,
        isFeatured: false,
        name: 'The Serene Kimono',
        price: 459000,
        image: 'assets/sots/23.jpg',
      ),
      Product(
        category: Category.apparel,
        id: 24,
        isFeatured: true,
        name: 'The Contemplation Vest',
        price: 299000,
        image: 'assets/sots/24.jpg',
      ),
      Product(
        category: Category.accessories,
        id: 25,
        isFeatured: false,
        name: 'The Pouch of Hopes Tote',
        price: 179000,
        image: 'assets/sots/25.jpg',
      ),
      Product(
        category: Category.accessories,
        id: 26,
        isFeatured: false,
        name: 'The Secret Keeper Bag',
        price: 349000,
        image: 'assets/sots/26.jpg',
      ),
      Product(
        category: Category.accessories,
        id: 27,
        isFeatured: true,
        name: "The Nomad's Backpack",
        price: 549000,
        image: 'assets/sots/27.jpg',
      ),
      Product(
        category: Category.accessories,
        id: 28,
        isFeatured: true,
        name: 'The Destiny Knot Wallet',
        price: 289000,
        image: 'assets/sots/28.jpg',
      ),
      Product(
        category: Category.accessories,
        id: 29,
        isFeatured: true,
        name: "The Dreamer's Crown Beanie",
        price: 149000,
        image: 'assets/sots/29.jpg',
      ),
      Product(
        category: Category.accessories,
        id: 30,
        isFeatured: true,
        name: "The Mind's Shelter Hat",
        price: 169000,
        image: 'assets/sots/30.jpg',
      ),
      Product(
        category: Category.accessories,
        id: 31,
        isFeatured: false,
        name: "The Perspective Frames",
        price: 319000,
        image: 'assets/sots/31.jpg',
      ),
      Product(
        category: Category.accessories,
        id: 32,
        isFeatured: false,
        name: "The Mantra Necklace",
        price: 319000,
        image: 'assets/sots/32.jpg',
      ),
      Product(
        category: Category.accessories,
        id: 33,
        isFeatured: true,
        name: "The Lifeblood Bracelet",
        price: 159000,
        image: 'assets/sots/33.jpg',
      ),
      Product(
        category: Category.accessories,
        id: 34,
        isFeatured: false,
        name: "The Soul's Emblem Pin",
        price: 129000,
        image: 'assets/sots/34.jpg',
      ),
      Product(
        category: Category.accessories,
        id: 35,
        isFeatured: false,
        name: "The Cosmos Key Fob",
        price: 89000,
        image: 'assets/sots/35.jpg',
      ),
      Product(
        category: Category.accessories,
        id: 36,
        isFeatured: false,
        name: 'Sunshirt dress',
        price: 99000,
        image: 'assets/sots/36.jpg',
      ),
      Product(
        category: Category.accessories,
        id: 37,
        isFeatured: true,
        name: 'Fine lines tee',
        price: 249000,
        image: 'assets/sots/37.jpg',
      ),
      Product(
        category: Category.accessories,
        id: 38,
        isFeatured: true,
        name: 'Fine lines tee',
        price: 199000,
        image: 'assets/sots/38.jpg',
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
