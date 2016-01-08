//
//  ViewController.swift
//  Multiply App 2
//
//  Created by kportillo on 9/14/15.
//  Copyright (c) 2015 kportillo. All rights reserved.
//

import UIKit

class ViewController: UIViewController

{ @IBOutlet weak var textFieldOne: UITextField!
    @IBOutlet weak var textFieldTwo: UITextField!
    @IBOutlet weak var labelOne: UILabel!
    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var segmentController: UISegmentedControl!



    
    
    
    
    override func viewDidLoad()
    {
    super.viewDidLoad()
      
        
        
    }
    
    @IBAction func buttonPressed(sender: UIButton)
   
    { var inputOne = textFieldOne.text.toInt()
        var inputTwo = textFieldTwo.text.toInt()
        var answer = inputOne! * inputTwo!
     
        
        if answer == 64
        {myImage.image = UIImage (named:"toad")}
        
        else if answer % 2 == 1
        {myImage.image = UIImage (named: "successbaby")}
        
         else if answer % 2 == 0
        {myImage.image = UIImage (named: "feelit")}
        
        
        
        if (segmentController.selectedSegmentIndex) == 0
        {answer = inputOne! + inputTwo! }
        
        
        if (segmentController.selectedSegmentIndex) == 1
        {answer = inputOne! - inputTwo!}
        
        if (segmentController.selectedSegmentIndex) == 2
        {answer = inputOne! * inputTwo!}
        
        
        if (segmentController.selectedSegmentIndex) == 3
        {answer = inputOne! / inputTwo!}
        

               labelOne.text = "\(answer)" //makes interger variable into a string//
        
        
        
  
        

        
        
        
        
        
        
        
        
        
        
    
        
        
        
        
        
        
        
        
        
        
        
    }




}

