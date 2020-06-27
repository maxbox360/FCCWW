//
//  ViewController.swift
//  FCCWW
//
//  Created by user162489 on 1/27/20.
//  Copyright © 2020 FCCWW. All rights reserved.
//

import UIKit
import MessageUI

class ViewController: UIViewController, MFMailComposeViewControllerDelegate
{
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        
    }
    
    //--------------------------------
    // Connect Button Funcitonality
    //--------------------------------
    
    @IBAction func connectButton(_ sender: UIButton)
    {
        
        let mainStoryboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        
        guard let connectViewController = mainStoryboard.instantiateViewController(withIdentifier: "connectViewController") as? ConnectViewController else
        {
            print("Couldn't find the view controller")
            return
        }
        
        navigationController?.pushViewController(connectViewController, animated: true)
        
    }
    
    //--------------------------------
    // Giving Button Funcitonality
    //--------------------------------
    
    @IBAction func givingButton(_ sender: UIButton)
    {
        UIApplication.shared.open(URL(string: "https://www.givelify.com/givenow/1.0/MzA3ODI=/selection")! as URL, options: [:], completionHandler: nil)
    }
    
    //--------------------------------
    // Outreach Button Funcitonality
    //--------------------------------
    
    @IBAction func outreachButton(_ sender: UIButton)
    {
        
        let mainStoryboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        
                guard let outreachViewController = mainStoryboard.instantiateViewController(withIdentifier: "outreachViewController") as? OutreachViewController else
                {
                    print("Couldn't find the view controller")
                    return
                }
        
                navigationController?.pushViewController(outreachViewController, animated: true)
         
        
        /*UIApplication.shared.open(URL(string: "http://fccww.org/outreach")! as URL, options: [:], completionHandler: nil)*/
        
    }
    
    //--------------------------------
    // Prayer Request Button Funcitonality
    //--------------------------------
    
    @IBAction func prayerButton(_ sender: UIButton)
    {
        
                let mainStoryboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        
                guard let prayerViewController = mainStoryboard.instantiateViewController(withIdentifier: "prayerRequestViewController") as? PrayerRequestViewController else
                {
                    print("Couldn't find the view controller")
                    return
                }
        
                navigationController?.pushViewController(prayerViewController, animated: true)
        
        /*UIApplication.shared.open(URL(string: "https://docs.google.com/forms/d/1EJTlDgjVUizp1C06D_-kRisQRhmxJZ1TfWBi8rk3KoI/viewform?edit_requested=true&fbclid=IwAR3J1enkOFSsgWG5bzFj3bly4krTVLuZEMVDixOGFvlpQeAi5P1sqdgjH3Y")! as URL, options: [:], completionHandler: nil)*/
        
    }
    
    //--------------------------------
    // Events Button Funcitonality
    //--------------------------------
    
    @IBAction func eventsButton(_ sender: UIButton)
    {
        
        let mainStoryboard = UIStoryboard(name: "Main", bundle: Bundle.main)

        guard let eventsViewController = mainStoryboard.instantiateViewController(withIdentifier: "eventsViewController") as? EventsViewController else
        {
            print("Couldn't find the view controller")
            return
        }

        navigationController?.pushViewController(eventsViewController, animated: true)
        
        /*UIApplication.shared.open(URL(string: "http://fccww.org/new-events")! as URL, options: [:], completionHandler: nil)*/
    }
    
    //--------------------------------
    // Bulletin Button Funcitonality
    //--------------------------------
    

    @IBAction func bulletinButton(_ sender: UIButton) {
        
        /*        let mainStoryboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        
                guard let eventsViewController = mainStoryboard.instantiateViewController(withIdentifier: "eventsViewController") as? EventsViewController else
                {
                    print("Couldn't find the view controller")
                    return
                }
        
                navigationController?.pushViewController(eventsViewController, animated: true)*/
        
        UIApplication.shared.open(URL(string: "https://fccww.org/worship")! as URL, options: [:], completionHandler: nil)
    }
    
    //--------------------------------
    // Podcast Button Funcitonality
    //--------------------------------
    
    @IBAction func podcastButton(_ sender: UIButton)
    {
        
               let mainStoryboard = UIStoryboard(name: "Main", bundle: Bundle.main)

               guard let podcastViewController = mainStoryboard.instantiateViewController(withIdentifier: "podcastViewController") as? PodcastViewController else
               {
                   print("Couldn't find the view controller")
                   return
               }

               navigationController?.pushViewController(podcastViewController, animated: true)
        
        /*UIApplication.shared.open(URL(string: "https://fccww.org/sermons")! as URL, options: [:], completionHandler: nil)*/
    }
}

