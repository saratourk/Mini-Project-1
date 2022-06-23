//
//  ViewController.swift
//  Mini Project 1
//
//  Created by Scholar on 6/22/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBOutlet weak var Label: UILabel!
    
    @IBAction func Button(_ sender: Any) {
//        var fact = "facts abt me"
//        Label.text =
//        NSString *fact = @"\n";
//        myLabelText = [myLabelText stringByReplacingOccurrencesOfString:@"\\n" withString:myNewLineStr];
//
//        myLabel.text = myLabelText;
        Label.numberOfLines = 0
        Label.text = "I love any song by Billy Joel \n I like to read \n I play piano"
        
        myLabelTwo.text = myLabelTwoText;
        LabelTwo.numberOfLines = 0
        LabelTwo.text = "I "
    }
    
    
}

