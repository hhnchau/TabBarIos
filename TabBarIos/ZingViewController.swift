//
//  ZingViewController.swift
//  TabBarIos
//
//  Created by Kingpes on 8/8/18.
//  Copyright © 2018 Kingpes. All rights reserved.
//

import UIKit
import WebKit

class ZingViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

     
        let url = URL(string: "https://news.zing.vn")
        let urlRequest = URLRequest(url: url!)
        webView.load(urlRequest)
        
    }
}
