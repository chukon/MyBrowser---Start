// A comment line is used to describe an area of code
//  Hour of Code
//  Rock Valley College
//  Teacher: Professor Chuck Konkol
//
//  ViewController.swift
//
//  MyBrowser
//
//  1)Type your fullname in between [   ]
//
//  Created by: [   ] on 2015-12-12.

import UIKit

class ViewController: UIViewController {
    
// Create Outlets. Use the [Control] key + drag with mouse objects to code.
    
   
// 2) Create @IBOutlet for UISearchBar and name it SearchBar

    
// 3) Create @IBOutlet for UIWebView and name it webview

    
// 4) Create function for SearchBar. See Handout
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
// 5) Type in the rest of the http:// with your favorite website. Example: http://rockvalleycollege.edu
        let url = NSURL(string: "http://")
        let request = NSURLRequest(URL: url!)
// 6) UnComment below line
       // webview.loadRequest(request)
    }
    
    
// 7) Run App: Product > Run or [Commandd] + R

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

