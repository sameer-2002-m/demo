//
//  ViewController.swift
//  demo.constraint
//
//  Created by KitLabs on 18/08/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()

//        if let path = Bundle.main.path(forResource: "myphoto", ofType: "avif") {
//            imageView.image = UIImage(contentsOfFile: path)
//        }
//        imageView.contentMode = .scaleAspectFill
//        imageView.clipsToBounds = true
    }

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()

        imageView.layer.cornerRadius = imageView.bounds.width / 2
    }
}

