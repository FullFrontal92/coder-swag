//
//  DataService.swift
//  coder-swag
//
//  Created by Adam Benyahia on 22/02/2018.
//  Copyright © 2018 Adam Benyahia. All rights reserved.
//

import Foundation
class  DataService {
    static let instance = DataService()
    
    private let categories = [
    Category(title: "SHIRTS", imageName: "shirts.png"),
    Category(title: "HOODIES", imageName: "hoodies.png"),
    Category(title: "HATS", imageName: "hats.png"),
    Category(title: "DIGITAL", imageName: "digital.png")
    
    ]
    
    private let hats = [
        Product(title: "Swag Hat 01", price: "18$", imageName: "hat01.png"),
        Product(title: "Swag Hat 02", price: "22$", imageName: "hat02.png"),
        Product(title: "Swag Hat 03", price: "20$", imageName: "hat03.png"),
        Product(title: "Swag Hat 04", price: "25$", imageName: "hat04.png")
    
    ]
    
    private let hoodies = [
        Product(title: "Swag Hoddies 01", price: "30$", imageName: "hoodie01.png"),
        Product(title: "Swag Hoddies 02", price: "39$", imageName: "hoodie02.png"),
        Product(title: "Swag Hoddies 03", price: "35$", imageName: "hoodie03.png"),
        Product(title: "Swag Hoddies 04", price: "32$", imageName: "hoodie04.png")
    ]
    
    private let shirts = [
        Product(title: "Swag Shirt 01", price: "10$", imageName: "shirt01.png"),
        Product(title: "Swag Shirt 02", price: "15$", imageName: "shirt02.png"),
        Product(title: "Swag Shirt 03", price: "20$", imageName: "shirt03.png"),
        Product(title: "Swag Shirt 04", price: "25$", imageName: "shirt04.png"),
        Product(title: "Swag Shirt 05", price: "30$", imageName: "shirt05.png")
    
    ]
    
    private let digitalGoods = [Product]()
    
    func getCategories() -> [Category] {
        return categories
    }
    
    func getProducts(ForCategoryTitle title: String) -> [Product] {
        switch title {
        case "SHIRTS":
          return  getShirts()
        case "HATS":
          return  getHats()
        case "HOODIES":
          return  getHoodies()
        case "DIGITAL":
          return  getDigitalGoods()
        default:
          return  getShirts()
        }
    }
        
    func getHats() -> [Product] {
            return hats
        }
        
    func getHoodies() -> [Product] {
            return hoodies
        }
        
    func getShirts() -> [Product] {
            return shirts
        }
        
    func getDigitalGoods() -> [Product] {
            return digitalGoods
        }
        
    }
