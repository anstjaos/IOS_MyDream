//
//  ViewController.swift
//  Flashlight
//
//  Created by NHN on 2021/05/06.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    @IBOutlet weak var switchButton: UIButton!
    @IBOutlet weak var flashImageView: UIImageView!
    
    var isOn = false
    var soundPlayer: AVAudioPlayer?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        prepareSound()
    }

    func prepareSound() {
        let path = Bundle.main.path(forResource: "switch.wav", ofType: nil)!
        let url = URL(fileURLWithPath: path)
        
        do {
            soundPlayer = try AVAudioPlayer(contentsOf: url)
            soundPlayer?.prepareToPlay()
        } catch {
            // couldn't load file :(
        }
    }
    
    @IBAction func switchTapped(_ sender: Any) {
        isOn = !isOn
        soundPlayer?.play()
        flashImageView.image = isOn ? #imageLiteral(resourceName: "onBG") : #imageLiteral(resourceName: "offBG");
        switchButton.setImage(isOn ? #imageLiteral(resourceName: "onSwitch") : #imageLiteral(resourceName: "offSwitch"), for: .normal)
    }
}

