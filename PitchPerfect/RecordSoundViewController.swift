//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Super Madio on 25/02/1440 AH.
//  Copyright © 1440 Super Madio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var recordingLable: UILabel!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stopRecordingButton.isEnabled = false
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
      
    }

   
    @IBAction func recordAudio(_ sender: Any) {
        recordingLable.text = "Recording in progress..."
        recordButton.isEnabled = false
        stopRecordingButton.isEnabled = true
    }
    
    @IBAction func stopRecordingAudio(_ sender: Any) {
        
        recordingLable.text = "Tap to record"
        stopRecordingButton.isEnabled = false
        recordButton.isEnabled = true
    }
}

