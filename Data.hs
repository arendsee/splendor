data BankState = BankState {
      bankStateG :: Int -- gold - counts as one of anything
    , bankStateE :: Int -- emerald
    , bankStateR :: Int -- ruby
    , bankStateD :: Int -- diamond
    , bankStateS :: Int -- sapphire
    , bankStateO :: Int -- onyx
  }

data PlayerNumber = TwoPlayer | ThreePlayer | FourPlayer

data Coin = Gold | Emerald | Ruby | Diamond | Sapphire | Onyx

data DeckLevel = LevelOne | LevelTwo | LevelThree

data Card = Card {
      cardCost   :: [(Coin, Int)]
    , cardValue  :: Coin
    , cardPoints :: Int
    , cardLevel  :: DeckLevel
  }

data Noble = Noble {
      nobelCost   :: [(Coin, Int)] 
    , nobelPoints :: Int
  }

data PlayerState = PlayerState {
      playerStateBank    :: BankState
    , playerStateNobles  :: [Noble]
    , playerStateCards   :: [Card]
    , playerStateReserve :: [Card]
  }

data SplendorState = SplendorState {
      splendorStatePlayers :: [PlayerState]
    , splendorStateBank    :: BankState
    , splendorStateNobles  :: [Noble]
    , splendorStateTable   :: [Card]
    , splendorStateDecks   :: ([Card], [Card], [Card])
    , splendorStateModulus :: Int
  }

data Turn = Reserve Card | Buy Card | Get [Coin]
