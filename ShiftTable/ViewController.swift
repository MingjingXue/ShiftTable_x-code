//
//  ViewController.swift
//  ShiftTable
//
//  Created by XUE MINGJING on 12/4/15.
//  Copyright © 2015 XUE MINGJING. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var webView: UIWebView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = NSURL(string:"http://huayuheh.com/ShiftTable/index.html");
        let requestObj = NSURLRequest(URL:url!);
        webView.loadRequest(requestObj);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

