//
//  ViewController.swift
//  texttospeech
//
//  Created by maha mdhebri on 25/07/1444 AH.
//

import UIKit
import AVKit
class ViewController: UIViewController {
    // var text = "hi"
    let synthesizer = AVSpeechSynthesizer()
    @IBAction func btnSpeech(_ sender: UIButton) {
        
        let utterance = AVSpeechUtterance(string: "اهلا بكم ")
        
        utterance.rate = 0.52
        utterance.voice = AVSpeechSynthesisVoice(language: "ar-SA")
        synthesizer.speak(utterance)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

