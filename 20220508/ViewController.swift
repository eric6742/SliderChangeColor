//
//  ViewController.swift
//  20220508
//
//  Created by eric6742 on 2022/5/8.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Blackcat: UIImageView!
    
    @IBOutlet weak var redSlider: UISlider!
    
    @IBOutlet weak var greenSlider: UISlider!
    
    @IBOutlet weak var blueSlider: UISlider!
    
    @IBOutlet weak var alphaSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func changeColor(_ sender: Any) {
        Blackcat.backgroundColor = UIColor(
            red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))
    }
    
    
    
    @IBAction func randomColor(_ sender: Any) {
        redSlider.setValue(Float.random(in:0...1), animated: true)
        greenSlider.setValue(Float.random(in:0...1), animated: true)
        blueSlider.setValue(Float.random(in:0...1), animated: true)
        alphaSlider.setValue(Float.random(in:0...1), animated: true)
        
//        redSlider.value = Float.random(in: 0...1)
//        greenSlider.value = Float.random(in: 0...1)
//        blueSlider.value = Float.random(in: 0...1)
//        alphaSlider.value = Float.random(in: 0...1)
        Blackcat.backgroundColor = UIColor(
            red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))
    
    }
    
    
    
    
    

    
}

