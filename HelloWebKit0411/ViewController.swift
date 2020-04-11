//
//  ViewController.swift
//  HelloWebKit0411
//
//  Created by 申潤五 on 2020/4/11.
//  Copyright © 2020 申潤五. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    @IBOutlet weak var theWKWebView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let url = URL(string: "https://www.ichih.com/"){
            let req = URLRequest(url: url)
            theWKWebView.load(req)
            
        }}


}

