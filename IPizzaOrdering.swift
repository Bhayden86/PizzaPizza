//
//  IPizzaOrdering.swift
//  PizzaPizza
//
//  Created by Brian Hayden on 1/8/15.
//  Copyright (c) 2015 Brian Hayden. All rights reserved.
//

import Foundation
protocol PizzaOrdering{
    func set_size(size:Sizes)
    func set_toppings(toppings:Array<Toppings>)
    func address(address:String)
    func get_time_delivered()->Int
    
}
enum Toppings {
    case Pepperoni, Anchovies, Sausage, Bacon, Pork, Snake, Horse, Kitten
}
enum Sizes{
    case Small,Medium,Large
}
