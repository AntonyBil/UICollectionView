//
//  Movie.swift
//  11_CollectionView
//
//  Created by apple on 23.04.2023.
//

import UIKit

struct Movie {
    let title: String
    let image:UIImage
}

let movies: [Movie] = [
    Movie(title: "Avatar 2", image: #imageLiteral(resourceName: "avatar")),
    Movie(title: "Avengers", image: #imageLiteral(resourceName: "avengers.jpeg")),
    Movie(title: "Black Adam", image: #imageLiteral(resourceName: "blackAdam.jpeg")),
    Movie(title: "Hobbit", image: #imageLiteral(resourceName: "hobbit.jpeg")),
    Movie(title: "Lord of the Rings", image: #imageLiteral(resourceName: "lordOfTheRings.jpeg")),
    Movie(title: "Spider-Man", image: #imageLiteral(resourceName: "soiderMan.jpeg")),
    Movie(title: "Sonic", image: #imageLiteral(resourceName: "sonic.jpeg")),
    Movie(title: "Top gun", image: #imageLiteral(resourceName: "topGun.jpeg")),
    Movie(title: "Ancharted", image: #imageLiteral(resourceName: "uncharted.jpeg")),
    Movie(title: "Venom 2", image: #imageLiteral(resourceName: "venom2.jpeg"))
]

