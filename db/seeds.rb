# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Book.destroy_all
Review.destroy_all

Book.create(title: "Gardentopia: Design Basics for Creating Beautiful Outdoor Spaces", author: "Jan Johnsen", image: "https://images-na.ssl-images-amazon.com/images/I/81EtP-yQ86L.jpg")
Book.create(title: "The Backyard Gardener: Simple, Easy, and Beautiful Gardening with Vegetables, Herbs, and Flowers", author: "Kelly Orzel", image: "https://images-na.ssl-images-amazon.com/images/I/51xEaJHDHKL.jpg")
Book.create(title: "Vegetable Gardening for Beginners: A Simple Guide to Growing Vegetables at Home", author: "Jill McSheehy", image: "https://images-na.ssl-images-amazon.com/images/I/91x7zbRSHWL.jpg")
Book.create(title: "The Well-Tended Perennial Garden: The Essential Guide to Planting and Pruning Techniques", author: "Tracy DiSabato-Aust", image: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1487311924l/29499114._SX318_.jpg")
Book.create(title: "A Beginner's Guide to Succulent Gardening: A Step-by-Step Guide to Growing Beautiful & Long-Lasting Succulents", author: "Taku Furuya", image: "https://images-na.ssl-images-amazon.com/images/I/71sgkK0h7bL.jpg")
Book.create(title: "Garden Alchemy: 80 Recipes and Concoctions for Organic Fertilizers, Plant Elixirs, Potting Mixes, Pest Deterrents, and More", author: "Stephanie Rose", image: "https://images-na.ssl-images-amazon.com/images/I/A1raEwam7QL.jpg")
Book.create(title: "The Kitchen Garden: A Month by Month Guide to Growing Your Own Fruits and Vegetables", author: "Alan Buckingham", image: "https://images-na.ssl-images-amazon.com/images/I/91bblUSybaL.jpg")
Book.create(title: "Rodale's Basic Organic Gardening: A Beginner's Guide to Starting a Healthy Garden", author: "Deborah L. Martin", image: "https://images-na.ssl-images-amazon.com/images/I/81wWIwfFxNL.jpg")
Book.create(title: "The Backyard Homestead: Produce all the food you need on just a quarter acre!", author: "Carleen Madigan", image: "https://images-na.ssl-images-amazon.com/images/I/91GS39aDxXL.jpg")
Book.create(title: "Floret Farm's A Year in Flowers: Designing Gorgeous Arrangements for Every Season", author: "Erin Benzakein", image: "https://images-na.ssl-images-amazon.com/images/I/918WOuFYO6L.jpg")
Book.create(title: "The Old Farmer's Almanac Vegetable Gardener’s Handbook", author: "Old Farmer's Almanac", image: "https://images-na.ssl-images-amazon.com/images/I/91b8coTYYzL.jpg")
Book.create(title: "The Flower Gardener's Bible: A Complete Guide to Colorful Blooms All Season Long: 400 Favorite Flowers, Time-Tested!", author: "Lewis Hill", image: "https://images-na.ssl-images-amazon.com/images/I/91xocik3KpL.jpg")
Book.create(title: "Rodale's Basic Organic Gardening: A Beginner's Guide to Starting a Healthy Garden", author: "Deborah Martin", image: "https://images-na.ssl-images-amazon.com/images/I/81wWIwfFxNL.jpg")

Review.create(body: "It's the best of the best!! -Madi", reviewer: "Madi", book_id: 1 )
Review.create(body: "Lovely, just absolutely lovely! -Joanna", reviewer: "Joanna", book_id: 2 )
Review.create(body: "I really can't wait to read it again!! Lizzy", reviewer: "Lizzy", book_id: 3 )
Review.create(body: "Amazing and packed with great advice!! Sophie", reviewer: "Sophie", book_id: 4 )
Review.create(body: "Beautiful book!! ", reviewer: "Eric", book_id: 5 )
Review.create(body: "Useful to understand how to gade! Madi", reviewer: "Madi", book_id: 6 )
Review.create(body: "I'm so glad I saw this in the bookstore! -Claire", reviewer: "Claire", book_id: 7 )
Review.create(body: "Fantastic, I couldn't put the book down! -Sophie", reviewer: "Sophie", book_id: 8 )
Review.create(body: "I can't wait to re read this! -Madi", reviewer: "Madi", book_id: 9 )
Review.create(body: "I thought I knew how to garden until I read this book! -Eric", reviewer: "Eric", book_id: 10 )
Review.create(body: "Just too good to put down!! -Terry", reviewer: "Terry", book_id: 11 )
Review.create(body: "I can't wait to reread this book!! -Sophie", reviewer: "Sophie", book_id: 12 )
Review.create(body: "I loved this one! -Claire", reviewer: "Claire", book_id: 13 )
Review.create(body: "I liked it! - Madi", reviewer: "Madi", book_id: 1 )
Review.create(body: "Informational and great pictures! -Emma", reviewer: "Emma", book_id: 2 )
Review.create(body: "Wonderful read! -Steph", reviewer: "Steph", book_id: 3 )