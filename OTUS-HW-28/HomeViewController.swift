//
//  HomeViewController.swift
//  OTUS-HW-28
//
//  Created by Владимир Рубис on 29.11.2022.
//

import UIKit
import SnapKit

public class HomeViewController: UIViewController {
    
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        let label = UILabel()
        label.font = .systemFont(ofSize: 48, weight: .thin)
        label.numberOfLines = 0
        label.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(label)
        
    }
}
