//
//  InstagramViewController.swift
//  FCCWW
//
//  Created by user162489 on 2/14/20.
//  Copyright © 2020 FCCWW. All rights reserved.
//

import UIKit
import WebKit

class InstagramViewController: UIViewController{
    
    // https://www.instagram.com/fccbentonville_waterway/
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let webView = WKWebView(frame: view.frame)
        view.addSubview(webView)
        
        let url = URL(string: "https://www.instagram.com/fccbentonville_waterway/")!
        let request = URLRequest(url: url)
        webView.load(request)
    }
}

