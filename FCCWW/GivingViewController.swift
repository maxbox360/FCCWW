//
//  GivingViewController.swift
//  FCCWW
//
//  Created by user162489 on 2/6/20.
//  Copyright © 2020 FCCWW. All rights reserved.
//

import Foundation

import WebKit
import SwiftUI

class GivingViewController: UIViewController {

        override func viewDidLoad() {
            super.viewDidLoad()
            
            let webView = WKWebView(frame: view.frame)
            view.addSubview(webView)
            
            let url = URL(string: "https://www.givelify.com/givenow/1.0/MzA3ODI=/selection")!
            let request = URLRequest(url: url)
            webView.load(request)
        }
}
