//
//  KhoaPhamViewController.swift
//  TabBarIos
//
//  Created by Kingpes on 8/8/18.
//  Copyright © 2018 Kingpes. All rights reserved.
//

import UIKit
import WebKit

class KhoaPhamViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://www.google.com")
        let urlRequest = URLRequest(url: url!)
        webView.load(urlRequest)

    }

}
