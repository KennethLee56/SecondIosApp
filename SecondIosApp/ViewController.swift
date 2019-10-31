//
//  ViewController.swift
//  SecondIosApp
//
//  Created by Lee, Kenneth Van on 10/30/19.
//  Copyright © 2019 Lee, Kenneth Van. All rights reserved.
//

import UIKit

// equivalent of the MainActivity Java class in Android
class ViewController: UIViewController {

    // equivalent of the onCreate method in Java Android classes
    // called when the scene that it controls is
    // accessed
    // initialization work is done in this method
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // creating an instance of a Joke
        let joke = Jokes()
        
        // iterating through the jokes array
        for joke in joke.jokes {
            // printing out the jokes to the debu areas
            print(joke)
        }

    }


}

