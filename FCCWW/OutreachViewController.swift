//
//  OutreachControllerViewController.swift
//  FCCWW
//
//  Created by user162489 on 1/31/20.
//  Copyright © 2020 FCCWW. All rights reserved.
//

import UIKit
import WebKit

class OutreachViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
                
        let webView = WKWebView(frame: view.frame)
        view.addSubview(webView)
                
        let url = URL(string: "https://www.fccww.org/outreach")!
        let request = URLRequest(url: url)
        webView.load(request)
    }
}
