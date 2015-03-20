//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by Robert Barry on 3/18/15.
//  Copyright (c) 2015 Robert Barry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingInProgress: UILabel!
    @IBOutlet weak var stopButton: UIButton!
    @IBOutlet weak var recordButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(animated: Bool) {
        //Hide the stop button
        stopButton.hidden = true
        recordButton.enabled = true
    }

    @IBAction func recordAudio(sender: UIButton) {
        stopButton.hidden = false
        recordButton.enabled = false
        recordingInProgress.hidden = false
        //TODO: Record the user's voice
        println("in recordAudio")
    }

    @IBAction func stopRecording(sender: UIButton) {
        recordingInProgress.hidden = true
    }
}

