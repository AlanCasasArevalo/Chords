//
//  PianoViewController.swift
//  Chords
//
//  Created by Alan Casas on 18/8/17.
//  Copyright © 2017 Alan Casas. All rights reserved.
//

import UIKit

class PianoViewController: UIViewController {

    @IBOutlet weak var imagePianoChords: UIImageView!
  
    @IBOutlet weak var labelChordsName: UILabel!
    
    
    
    
    @IBAction func buttonChordsPressed(_ sender: UIButton) {
        
        labelChordsName.text = sender.titleLabel?.text
        setImageChords(sender.tag)
        
    }
    
    func setImageChords(_ tag: Int){
        
        switch tag {
        case 1:
            imagePianoChords.image = #imageLiteral(resourceName: "img_p_do")
            
        case 2:
            imagePianoChords.image = #imageLiteral(resourceName: "img_p_re")
            
        case 3:
            imagePianoChords.image = #imageLiteral(resourceName: "img_p_rem")
            
        case 4:
            imagePianoChords.image = #imageLiteral(resourceName: "img_p_mi")
            
        case 5:
            imagePianoChords.image = #imageLiteral(resourceName: "img_p_mim")
            
        case 6:
            imagePianoChords.image = #imageLiteral(resourceName: "img_p_fa")
            
        case 7:
            imagePianoChords.image = #imageLiteral(resourceName: "img_p_fasm")
            
        case 8:
            imagePianoChords.image = #imageLiteral(resourceName: "img_p_sol")
            
        case 9:
            imagePianoChords.image = #imageLiteral(resourceName: "img_p_la")
            
        case 10:
            imagePianoChords.image = #imageLiteral(resourceName: "img_p_lam")
            
        case 11:
            imagePianoChords.image = #imageLiteral(resourceName: "img_p_si")
            
        case 12:
            imagePianoChords.image = #imageLiteral(resourceName: "img_p_si")

        default:
            imagePianoChords.image = #imageLiteral(resourceName: "img_piano")
        }
        
    }
    
}





















