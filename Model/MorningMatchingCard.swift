import Foundation

public class MorningMatchingCard : Card
{
	/// Creates a basic Card object with the specified contents.
	overide init()
	{
		super.init()
		self.cardContents = "Basic matching card."
	}
	
	///Creates a MatchingCard object with specified contents, front and back images.
	///
	/// :param: contents The String value fot the card.
	/// :param: front The UIImage for the front of the card.
	/// :param: back The UIImage for the back of the card.
	init(contents :String, front :UIImage, back :UIImage)
	{
		super.init()
		self.cardContents = contents
		self.cardFront = front
		self.cardBack = back
		
	}
}