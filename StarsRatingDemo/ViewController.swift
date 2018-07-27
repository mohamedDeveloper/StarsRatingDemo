//
//  ViewController.swift
//  StarsRatingDemo
//
//  Created by mohamed al-ghamdi on 27/07/2018.
//  Copyright © 2018 mohamed al-ghamdi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var starsHandler: RatingController!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func printNumberOfStars(_ sender: UIButton) {
        print(starsHandler.starsRating)
    }
    
    @IBAction func clearStars(_ sender: UIButton) {
        starsHandler.setStarsRating(rating: 0)
    }
}

