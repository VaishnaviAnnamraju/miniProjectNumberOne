//
//  ViewController.swift
//  miniProjectNumberOne
//
//  Created by  Scholar on 6/23/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myBirthdayPicture.isHidden = false
        myMilkshakePhoto.isHidden = true
        redBackground.isHidden = false
        bakingBackground.isHidden = true
        yummyPizzaPicture.isHidden = true
        saveBeesPicture.isHidden = true
        bakedGoods.isHidden = true
    }
    @IBOutlet weak var redBackground: UIImageView!
    
    @IBOutlet weak var bakingBackground: UIImageView!
    
    @IBOutlet weak var saveBeesPicture: UIImageView!
    
    @IBOutlet weak var bakedGoods: UIImageView!
    
    @IBOutlet weak var yummyPizzaPicture: UIImageView!
    
    @IBOutlet weak var myMilkshakePhoto: UIImageView!
    
    @IBOutlet weak var sayHiHeader: UITextField!
    
    @IBOutlet weak var myBirthdayPicture: UIImageView!
    
    @IBOutlet weak var myIntroductionAgeAndGrade: UITextField!
    

    @IBOutlet weak var myHobbiesHeader: UITextField!
    
    @IBOutlet weak var hobbieOneGrowingFruitsAndVeggies: UITextView!
    
    @IBOutlet weak var hobbieTwoReadingBooks: UITextView!
    
    @IBOutlet weak var hobbieThreeWatchingMovies: UITextView!
    
    @IBOutlet weak var hobbieFourCookingAndBaking: UITextView!
    
    
    @IBAction func redStarButton(_ sender: UIButton) {
//        if let testing = "π₯° My Favs! π₯°" {
//            myHobbiesHeader.text = testing
        myHobbiesHeader.text = "π₯° My Favs! π₯°"
        hobbieTwoReadingBooks.text = "π My all time favorite books are All But My Life and The Hunger Games! π"
        hobbieThreeWatchingMovies.text = "π₯π₯€πΏ My favorite movies are Mulan, ALL Marvel movies, Wonder Woman, and the Harry Potter series! πΏπ₯€π₯"
        hobbieFourCookingAndBaking.text = "π§ My favorite foods to make are noodles π, fried rice π, cake π°, and pizza π! π§"
        hobbieOneGrowingFruitsAndVeggies.text = "π± My favorite plants to grow that I'm growing right now are tomato π, basil πΏ, snapdragon , rose πΉ, fuchsia, and strawberry π! π±"
        myBirthdayPicture.isHidden = true
        myMilkshakePhoto.isHidden = false
        redBackground.isHidden = true
        bakingBackground.isHidden = false
        yummyPizzaPicture.isHidden = false
        saveBeesPicture.isHidden = false
        bakedGoods.isHidden = false
        }
}
    
    


