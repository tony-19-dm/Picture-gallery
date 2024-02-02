//
//  ShowImageVC.swift
//  gallery
//
//  Created by Антон Дмитриев on 30.01.2024.
//

import UIKit

class ShowImageVC: UIViewController {

    @IBOutlet weak var currentImage: UIImageView!
    
    var imageName: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        currentImage.image = UIImage(named: imageName)
    }
    
    func setImageName(name: String){
        imageName = name
    }
    
}
