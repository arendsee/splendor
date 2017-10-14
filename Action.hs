module Action
(
    findVictor
  , playerScore
) where

-- calculate the current score of a player
playerScore :: PlayerState -> Int
playerScore ps = nobel_score + card_score where
  noble_score = sum . map nobelPoints $ (playerStateNobles ps)
  card_score  = sum . map cardPoints  $ (playerStateCards  ps)

-- return the winning player or Nothing
findVictor :: SplendorState -> Maybe PlayerNumber
findVictor = undefined

-- sort the cards by preference (for base AI)
cardRank_baseAI :: [Card] -> [Card]
cardRank_baseAI = undefined
