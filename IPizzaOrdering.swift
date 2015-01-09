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
    func addresss(address:String)
    func get_time_delivered()->Int
    
}
enum Toppings {
    case Pepperoni, Anchovies, Sausage, Bacon, Pork, Snake, Horse, Kitten
}
enum Sizes{
    case Small,Medium,Large
}

class LittleCs: PizzaOrdering {
    var pizzas:Array<Pizza> = []
    var pizza:Pizza = Pizza()
    func set_size(size: Sizes) {
        pizza.size = size
    }
    func set_toppings(toppings: Array<Toppings>) {
        pizza.toppings = toppings
    }
    func addresss(address: String) {
        pizza.address = address
    }
    func get_time_delivered() -> Int {
        pizzas.append(pizza)
       return pizzas.count*10
    }
    
    func orderPizza(sizes:Sizes, toppings:Array<Toppings>, address:String)
    {
        set_size(sizes)
        set_toppings(toppings)
        addresss(address)
        println(get_time_delivered())
    }
}

class Pizza {
    var toppings:Array<Toppings>?
    var size: Sizes?
    var address:String = String()
}