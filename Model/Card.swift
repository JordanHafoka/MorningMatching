import Foundation
import UIKit

/// THe base Card class for all card games in iOS Swift projects
public class Card
{
	/// The contents of a card object.
	var cardContents :String
	/// The back image of a card.
	var cardBack :UIImage
	/// The front image of a card.
	var carFront :UIImage
	
	
	/// Initializer for the basic Card class in all games.
	/// This sets the contents to the blank string and the images to an empty object.
	/// Should rarely be used
	init()
	{
		self.cardContents = ""
		self.cardBack = UIImage()
		self.cardFront = UIImage()
	}
	
}
