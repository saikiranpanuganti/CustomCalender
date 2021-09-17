//
//  ViewController.swift
//  Calender
//
//  Created by SaiKiran Panuganti on 17/09/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var calenderView: CalenderView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.white
        calenderView.previousImage = UIImage(named: "back")
        calenderView.nextImage = UIImage(named: "next")
        calenderView.delegate = self
    }


}

extension ViewController: CalenderViewDelegate {
    func dateSelected(date: Date?) {
        print("date selected")
    }
}
