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
    
    @IBOutlet weak var url: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        if let url = URL(string: "https://www.ichih.com/"){
            let req = URLRequest(url: url)
            theWKWebView.load(req)
            
        }}

    @IBAction func goToPage(_ sender: Any) {
        let urlString = url.text ?? "https://www.ichih.com/"
        if let url = URL(string: urlString){
            let req = URLRequest(url: url)
            theWKWebView.load(req)
        }
    }
    
}

