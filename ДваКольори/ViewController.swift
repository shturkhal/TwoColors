//
//  ViewController.swift
//  ДваКольори
//
//  Created by Іван Штурхаль on 31.05.2023.
//

import UIKit
import AVFoundation


class ViewController: UIViewController {

    var yellow: UIView = {
        let view = UIView()
        view.translatesAutoresizingMaskIntoConstraints = false
        view.backgroundColor = UIColor.yellow
        return view
    }()
    
    var blue: UIView = {
        let view = UIView()
        view.translatesAutoresizingMaskIntoConstraints = false
        view.backgroundColor = UIColor.blue
        return view
    }()
    

    
    @IBOutlet var playButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(yellow)
        view.addSubview(blue)
        view.addSubview(playButton)
        createYellowBlock()
        createBlueBlock()
      
        
    }

    func createYellowBlock() {
        yellow.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 0).isActive = true
        yellow.rightAnchor.constraint(equalTo: view.centerXAnchor, constant: 0).isActive = true
        
        yellow.topAnchor.constraint(equalToSystemSpacingBelow: view.topAnchor, multiplier: 0).isActive = true
        yellow.bottomAnchor.constraint(equalToSystemSpacingBelow: view.bottomAnchor, multiplier: 0).isActive = true
    }
    
    func createBlueBlock() {
        blue.rightAnchor.constraint(equalTo: view.rightAnchor, constant: 0).isActive = true
        blue.leftAnchor.constraint(equalTo: view.centerXAnchor, constant: 0).isActive = true
        
        
        blue.topAnchor.constraint(equalToSystemSpacingBelow: view.topAnchor, multiplier: 0).isActive = true
        blue.bottomAnchor.constraint(equalToSystemSpacingBelow: view.bottomAnchor, multiplier: 0).isActive = true
    }
    
    
    
    @IBAction func trackPlay(_ sender: Any) {
        
    }
    
    

}
