//
//  PrayerRequestViewController.swift
//  FCCWW
//
//  Created by user162489 on 1/31/20.
//  Copyright © 2020 FCCWW. All rights reserved.
//

import UIKit
import WebKit

class PrayerRequestViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
                
        let webView = WKWebView(frame: view.frame)
        view.addSubview(webView)
                
        let url = URL(string: "https://docs.google.com/forms/d/1EJTlDgjVUizp1C06D_-kRisQRhmxJZ1TfWBi8rk3KoI/viewform?edit_requested=true&fbclid=IwAR0XujBVR3uMn00hugSYHe6JUv7ImbnW6qBUIJOoQoY1euuPiWN7MiocPCw")!
        let request = URLRequest(url: url)
        webView.load(request)
    }
}
