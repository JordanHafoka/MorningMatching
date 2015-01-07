import Foundation

public class MorningMatchingGameLogic
{
	var matchingGamePlayer :MorningMatchingPlayer
	var gameCards :MorningMatchingDeck
	var matchCount :Int
	var firstCard :MorningMatchingCard
	var.secondCard :MorningMatchingCard
	
	init()
	{
		self.matchingGamePlayer = MorningMatchingPlayer()
		self.gameCards = MorningMatchingDeck()
		self.matchCount = 0
		self.firstCard = MorningMatchingCard()
		self.secondCard = MorningMatchingCard()
		
	}
	///Checks to see if the game is over.
	///
	/// :returns: Whether ot not to continue playing.
	func isGameOver -> Bool
	{
		var gameOver = false
		
		if(matchCount == gameCards.cardsInDeck.count/2)
		{
			
		}
		return gameOver
	}
	
	///Checks to see if the selected cards match text values
	///
	/// :param: firstSelectedCard The first card as selected by the user in the GUI.
	/// :param: secondSelectedCard The second card as selected by the user in the GUI.
	/// :returns: Whether both cards are the same via the text contents.
	func matchCards(firstSelectedCard :MorningMatchingCard, secondSelectedCard :MorningMatchingCard) -> Bool
	{
		var cardsMatch :Bool = false
		
		if (firstSelectedCard.cardContents == secondSelectedCard.cardContents)
		{
			cardsMatch = true
			self.matchCount++
			self.matchingGamePlayer.playerPoints += 5
		}
		else
		{
			self.matchingGamePlayer.playerPoints -= 2
		}
		
		return cardsMatch
	}
	
	func playMatchingGame()
	{
		while !isGameOver()
		{
			matchCards(self.firstCard, self.secondCard)
		}
	}
	
}