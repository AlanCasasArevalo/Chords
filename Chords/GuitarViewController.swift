//
//  GuitarViewController.swift
//  Chords
//
//  Created by Alan Casas on 18/8/17.
//  Copyright © 2017 Alan Casas. All rights reserved.
//

import UIKit

class GuitarViewController: UIViewController {

    @IBOutlet weak var imageGuitarChord: UIImageView!
    @IBOutlet weak var labelChordName: UILabel!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
    }

    @IBAction func chordButtonPressed(_ sender: UIButton) {
        
        labelChordName.text = sender.titleLabel?.text
        setChordImage(sender.tag)
        
    }
    
    func setChordImage(_ tag : Int){
        
        switch tag {
        case 1:
            imageGuitarChord.image = #imageLiteral(resourceName: "img_g_do")
        case 2:
            imageGuitarChord.image = #imageLiteral(resourceName: "img_g_re")
        case 3:
            imageGuitarChord.image = #imageLiteral(resourceName: "img_g_rem")
        case 4:
            imageGuitarChord.image = #imageLiteral(resourceName: "img_g_mi")
        case 5:
            imageGuitarChord.image = #imageLiteral(resourceName: "img_g_mim")
        case 6:
            imageGuitarChord.image = #imageLiteral(resourceName: "img_g_fa")
        case 7:
            imageGuitarChord.image = #imageLiteral(resourceName: "img_g_fasm")
        case 8:
            imageGuitarChord.image = #imageLiteral(resourceName: "img_g_sol")
        case 9:
            imageGuitarChord.image = #imageLiteral(resourceName: "img_g_la")
        case 10:
            imageGuitarChord.image = #imageLiteral(resourceName: "img_g_lam")
        case 11:
            imageGuitarChord.image = #imageLiteral(resourceName: "img_g_si")
        case 12:
            imageGuitarChord.image = #imageLiteral(resourceName: "img_g_sim")
        default:
            imageGuitarChord.image = #imageLiteral(resourceName: "img_mastil")
        }
        
    }
    
}
