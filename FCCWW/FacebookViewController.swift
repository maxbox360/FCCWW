//
//  FacebookViewController.swift
//  FCCWW
//
//  Created by user162489 on 2/14/20.
//  Copyright © 2020 FCCWW. All rights reserved.
//

import UIKit
import WebKit

class FacebookViewController: UIViewController{
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let webView = WKWebView(frame: view.frame)
        view.addSubview(webView)
        
        let url = URL(string: "https://www.facebook.com/pg/FccBentonvilleWaterWay/about/?ref=page_internal")!
        let request = URLRequest(url: url)
        webView.load(request)
    }
}
