import UIKit

class ConnectViewController: UIViewController
{
    
        @IBOutlet weak var instagramButton: UIButton!
   
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        instagramButton.setGradientBackground(
            colorOne:   Colors.instagramBlue,
            colorTwo:   Colors.instagramPurpleViolet,
            colorThree: Colors.instagramRedViolet,
            colorFour:  Colors.instagramRedOrange,
            colorFive:  Colors.instagramMaroon,
            colorSix:   Colors.instagramOrange,
            colorSeven: Colors.instagramYellow)
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        
    }
    
    //------------------------------------
    // Contact Us Button Functionality
    //------------------------------------
    
    @IBAction func contactUsButton(_ sender: UIButton) {
        
        let mainStoryboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        
        guard let contactUsViewController = mainStoryboard.instantiateViewController(withIdentifier: "contactUsViewController") as? ContactUsViewController else
        {
            print("Couldn't find the view controller")
            return
        }
        
        navigationController?.pushViewController(contactUsViewController, animated: true)
    }
    
    //------------------------------------
    // Locate Us Button Functionality
    //------------------------------------
    
    
    @IBAction func locateUsButton(_ sender: UIButton) {
        
        
        let mainStoryboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        
        guard let locateUsViewController = mainStoryboard.instantiateViewController(withIdentifier: "locateUsViewController") as? LocateUsViewController else
        {
            print("Couldn't find the view controller")
            return
        }
        
        navigationController?.pushViewController(locateUsViewController, animated: true)
    }
    
    //------------------------------------
    // Facebook Button Functionality
    //------------------------------------
    
    
    @IBAction func facebookButton(_ sender: UIButton) {
        
        let mainStoryboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        
        guard let facebookViewController = mainStoryboard.instantiateViewController(withIdentifier: "facebookViewController") as? FacebookViewController else
        {
            print("Couldn't find the view controller")
            return
        }
        
        navigationController?.pushViewController(facebookViewController, animated: true)
    }
    
    //------------------------------------
    // Instagram Button Functionality
    //------------------------------------
    
    
    @IBAction func instagramButton(_ sender: UIButton) {
        
        let mainStoryboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        
        guard let instagramViewController = mainStoryboard.instantiateViewController(withIdentifier: "instagramViewController") as? InstagramViewController else
        {
            print("Couldn't find the view controller")
            return
        }
        
        navigationController?.pushViewController(instagramViewController, animated: true)
    
    }
    
}
