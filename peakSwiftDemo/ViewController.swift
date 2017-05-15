//
//  ViewController.swift
//  peakSwiftDemo
//
//  Created by Alex Nadein on 5/15/17.
//  Copyright © 2017 Alex Nadein. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func touchShowButton(_ sender: Any) {
        PeakSDK.sharedInstance().showInterstitial(forZone: "78059")
        
//        let asyncRequest = PeakSDK.sharedInstance().asyncAdRequest(forZone: "78059")
//        asyncRequest?.start({ (zone) in
//            PeakSDK.sharedInstance().showInterstitial(forZone: zone)
//        })

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

}

