//
//  DetailViewController.swift
//  DGStarter
//
//  Created by Adewale Folorunsho on 2/22/23.
//

import UIKit

class DetailViewController: UIViewController {
    var dinosaur: Dinosaur?
    
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var heightLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var weightLabel: UILabel!
    @IBOutlet weak var dietLabel: UILabel!
    @IBOutlet weak var speedLabel: UILabel!
    @IBOutlet weak var regionLabel: UILabel!
    @IBOutlet weak var eraLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let dinosaur = dinosaur{
            print(dinosaur.name)
            weightLabel.text = String(dinosaur.weight)
            heightLabel.text = String(dinosaur.height)
            nameLabel.text = dinosaur.name
            dietLabel.text = dinosaur.diet
            speedLabel.text = String(dinosaur.speed)
            regionLabel.text = dinosaur.region
            eraLabel.text = dinosaur.era
            imageView.image = dinosaur.image
            
        }
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
