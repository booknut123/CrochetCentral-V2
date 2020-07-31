//
//  LearnViewController.swift
//  The Crafting Calculator
//
//  Created by Christina Lee on 7/29/20.
//  Copyright © 2020 Kailyn Lau. All rights reserved.
//

import UIKit

class LearnViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func slipknot(_ sender: Any) {
        let alertController = UIAlertController(title: "Slipknot", message:
            """
        1. Make a loop with the tail-end of the yarn on top.
        2. With your thumb and index finger, pass through the loop.
        3. Pinch the yarn end that is attached to the ball.
        4. Pull through the loop and pull again to tighten the knot.

        Stitch and Story
""", preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "Back", style: .default))
        self.present(alertController, animated: true, completion: nil)
    }

    @IBAction func yarnOver(_ sender: Any) {
        let alertController = UIAlertController(title: "Yarn Over (yo)", message:
                    """
        1. Slide your work onto the shaft (handle) of your hook.
        2. Wrap your hook around the working end of the yarn from left to right, dipping under the yarn.
        3. End with your hook on top of the yarn.

        dummies.com
        """, preferredStyle: .alert)
                alertController.addAction(UIAlertAction(title: "Back", style: .default))
                self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func turningYourWork(_ sender: Any) {
        let alertController = UIAlertController(title: "Turning Your Work", message:
                    """
        This is used to turn crochet work around so that you can start a new row of stitches.
        1. Keep the last loop on your crochet hook.
        2. Turn your work toward you until the work is positioned under your yarn hand.
        Hold the work between the middle finger and thumb of your yarn hand, with your yarn is positioned behind your work, and the hook should be in place to work the beginning stitches of the next row.

        dummies.com

        """, preferredStyle: .alert)
                alertController.addAction(UIAlertAction(title: "Back", style: .default))
                self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func fastenOff(_ sender: Any) {
        let alertController = UIAlertController(title: "Fasten Off", message:
                    """
        1. Cut the yarn about 6 inches from the hook
        2. Using your hook, draw the cut end of the yarn through the last remaining loop on your hook
        3. Pull gently on the tail of yarn to snug up the end
        4. Thread the remaining yarn tail onto a darning needle or metal tapestry needle
        5. Weave the 6-inch tail of yarn up and down through 3 or 4 stitches — kind of in a zigzag pattern
        6. Go back the way you came, weaving the end backwards through those same few stitches
        7. Cut the yarn about 1/4 inch from the fabric and gently pull the fabric
        If you don't use a needle, you can weave it in with your fingers or choose to leave your end unwoven.

        dummies.com
        """, preferredStyle: .alert)
                alertController.addAction(UIAlertAction(title: "Back", style: .default))
                self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func chainStitch(_ sender: Any) {
        let alertController = UIAlertController(title: "Chain Stitch (ch)", message:
                    """
        1. Yarn Over
        3. Draw hooked yarn back up through the other loop on hook

        Craft Yarn Council
        """, preferredStyle: .alert)
                alertController.addAction(UIAlertAction(title: "Back", style: .default))
                self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func slipStitch(_ sender: Any) {
        let alertController = UIAlertController(title: "Slip stitch (sl st)", message:
                    """
        1. Insert hook into work
        2. Yarn Over
        3. Draw hooked yarn back up through stitch and onto hook
        4. Pull hooked yarn back through the other loop on hook

        """, preferredStyle: .alert)
                alertController.addAction(UIAlertAction(title: "Back", style: .default))
                self.present(alertController, animated: true, completion: nil)
    }
    @IBAction func singleCrochet(_ sender: Any) {
        let alertController = UIAlertController(title: "Single Crochet (sc)", message:
                """
    1. Insert hook into work
    2. Yarn Over
    3. Draw hooked yarn back up through stitch and onto hook
    4. Yarn Over
    5. Pull hooked yarn back through the other two loops on hook.

    Craft Yarn Council
    """, preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "Back", style: .default))
        self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func halfDoubleCrochet(_ sender: Any) {
        let alertController = UIAlertController(title: "Half-Double Crochet (hdc)", message:
                    """
        1. Yarn Over
        2. Insert hook into work
        3. Yarn Over
        4. Draw hooked yarn back up through stitch and onto hook
        5. Yarn Over
        6. Pull hooked yarn back through the other three loops on hook.

        """, preferredStyle: .alert)
            alertController.addAction(UIAlertAction(title: "Back", style: .default))
            self.present(alertController, animated: true, completion: nil)
    }

    @IBAction func doubleCrochet(_ sender: Any) {
        let alertController = UIAlertController(title: "Double Crochet (dc)", message:
                    """
        1. Yarn Over
        2. Insert hook into work
        3. Yarn Over
        4. Draw hooked yarn back up through stitch and onto hook
        5. Yarn Over
        6. Pull hooked yarn back through the first two of three loops on hook
        7. Yarn Over
        8. Pull hooked yarn back through the last two loops on hook

        """, preferredStyle: .alert)
            alertController.addAction(UIAlertAction(title: "Back", style: .default))
            self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func trebleCrochet(_ sender: Any) {
        let alertController = UIAlertController(title: "Treble Crochet (tr)", message:
                    """
        1. Yarn Over twice
        2. Insert hook into work
        3. Yarn Over
        4. Draw hooked yarn back up through stitch and onto hook
        5. Yarn Over
        6. Pull hooked yarn back through the two loops closest to the hook
        7. Yarn Over
        8. Pull hooked yarn back through the two loops closest to the hook
        9. Yarn Over
        10. Pull hooked yarn back through the last two loops on the hook

        """, preferredStyle: .alert)
            alertController.addAction(UIAlertAction(title: "Back", style: .default))
            self.present(alertController, animated: true, completion: nil)
    }
    
}
