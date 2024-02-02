//
//  Cell.swift
//  gallery
//
//  Created by Антон Дмитриев on 30.01.2024.
//

import UIKit

class Cell: UICollectionViewCell {
    
    @IBOutlet weak var temperatureImage: UIImageView!
    
    @IBOutlet weak var smileImage: UIImageView!
    
    func setSmileImage(smileName: String){
        smileImage.image = UIImage(named: smileName)
    }
    
    func setTemperatureImage(tempName: String){
        temperatureImage.image = UIImage(named: tempName)
    }
}
