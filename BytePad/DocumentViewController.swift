//
//  DocumentViewController.swift
//  BytePad
//
//  Created by Utkarsh Bansal on 23/04/16.
//  Copyright © 2016 Software Incubator. All rights reserved.
//

import UIKit

class DocumentViewController: UIViewController {

    @IBOutlet weak var url: UILabel!
    
    var some : String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.url.text = some
        // Do any additional setup after loading the view.
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}