//
//  ViewController.swift
//  PizzaPizza
//
//  Created by Brian Hayden on 1/8/15.
//  Copyright (c) 2015 Brian Hayden. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var one = LittleCs()
        one.orderPizza(Sizes.Medium, toppings: [Toppings.Bacon, Toppings.Sausage, Toppings.Pork, Toppings.Pepperoni], address: "1203 Kansas")
        one.orderPizza(Sizes.Large, toppings: [Toppings.Kitten], address: "1023 Brian")
        one.orderPizza(Sizes.Small, toppings: [Toppings.Anchovies, Toppings.Bacon, Toppings.Horse, Toppings.Kitten, Toppings.Pepperoni, Toppings.Pork, Toppings.Sausage], address: "1426 North Main")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}