//
//  SplashViewController.swift
//  Class03
//
//  Created by Linda_Chen on 2019/8/23.
//  Copyright © 2019 Linda_Chen. All rights reserved.
//

import UIKit

class SplashViewController: UIViewController, AsyncReponseDelegate {
    func receviedReponse(_ sender: AsyncRequestWorker, responseString: String, tag: Int) {
        
        print(responseString)
        self.performSegue(withIdentifier: "moveToLoginSegue", sender: self)
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let worker : AsyncRequestWorker = AsyncRequestWorker()
        
        worker.reponseDelegate = self
        worker.getResponse(from: "https://www.google.com", tag: 0)
        
    }
    

  

}
