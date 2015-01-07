import UIKit

class MorningMatchingViewController: UIViewController
{
	

	@IBOutlet weak var firstButton: UIButton!
	@IBOutlet weak var secondButton: UIButton!
	@IBOutlet weak var thirdButton: UIButton!
	@IBOutlet weak var fourthButton: UIButton!
	@IBOutlet weak var scoreLabel: UILabel
	var firstCardSelected :Bool
	var secondCardSelected :Bool
	
	@IBAction func flipCard(sender: UIButton)
	{
		if(firstCardSelected && secondCardSelected)
		{
			//call matchcards
			firstCarSelected = false
			secondCardSelected = false
		}
		else if(firstCardSelected)
		{
			//Check that not clicked the first card again
			secondCardSelected = true
		}
		else
		{
			firstCardSelected = true
		)
	}
	
	
	override func viewDidLoad()
	{
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		
	}
	
	func doesNothingYet
	{
		var mycard1, myCard2 :MorningMatchingCard
		car result :Bool
		
		result = myGameLogic.matchCards(myCard1, secondSelectedCard: myCard2)
	}
	
	override func didRecieveMemoryWarning()
	{
		super.didReceiveMemoryWarning()
		// Dispose of any recources that can be recreated.
		
	}
	
} 