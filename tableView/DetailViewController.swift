//
//  DetailViewController.swift
//  tableView
//
//  Created by U.M. Hamidul islam on 1/2/20.
//  Copyright © 2020 MirZobayer. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    var selectedVideo:Video!
    @IBOutlet weak var imageDetail: UIImageView!
    
    @IBOutlet weak var imageTitle: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //print(selectedVideo.title)
        imageTitle.text = selectedVideo.title
        imageDetail.image = selectedVideo.image
        // Do any additional setup after loading the view.
    }
    

    
    
}
