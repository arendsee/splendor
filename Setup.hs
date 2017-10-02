nobles = [
      Noble [(Onyx,     3), (Ruby,     3), (Diamond, 3)] 3
    , Noble [(Emerald,  3), (Sapphire, 3), (Ruby,    3)] 3
    , Noble [(Onyx,     3), (Sapphire, 3), (Diamond, 3)] 3
    , Noble [(Onyx,     3), (Ruby,     3), (Emerald, 3)] 3
    , Noble [(Emerald,  3), (Sapphire, 3), (Diamond, 3)] 3
    , Noble [(Sapphire, 4), (Diamond,  4)              ] 3
    , Noble [(Ruby,     4), (Emerald,  4)              ] 3
    , Noble [(Sapphire, 4), (Emerald,  4)              ] 3
    , Noble [(Onyx,     4), (Ruby,     4)              ] 3
    , Noble [(Onyx,     4), (Diamond,  4)              ] 3
  ]

deck1 = [
      -- 3
      Card {
          cardCost   = [(Diamond, 3)]
        , cardValue  = Ruby
        , cardPoints = 0
        , cardLevel  = LevelOne
      }
    , Card {
          cardCost   = [(Sapphire, 3)]
        , cardValue  = Diamond
        , cardPoints = 0
        , cardLevel  = LevelOne
      }
    , Card {
          cardCost   = [(Emerald, 3)]
        , cardValue  = Onyx
        , cardPoints = 0
        , cardLevel  = LevelOne
      }
    , Card {
          cardCost   = [(Onyx, 3)]
        , cardValue  = Sapphire
        , cardPoints = 0
        , cardLevel  = LevelOne
      }
    , Card {
          cardCost   = [(Ruby, 3)]
        , cardValue  = Emerald 
        , cardPoints = 0
        , cardLevel  = LevelOne
      }
    -- 4
    , Card {
          cardCost   = [(Ruby, 4)]
        , cardValue  = Sapphire
        , cardPoints = 1
        , cardLevel  = LevelOne
      }
    , Card {
          cardCost   = [(Diamond, 4)]
        , cardValue  = Ruby
        , cardPoints = 1
        , cardLevel  = LevelOne
      }
    , Card {
          cardCost   = [(Sapphire, 4)]
        , cardValue  = Onyx
        , cardPoints = 1
        , cardLevel  = LevelOne
      }
    , Card {
          cardCost   = [(Emerald, 4)]
        , cardValue  = Diamond
        , cardPoints = 1
        , cardLevel  = LevelOne
      }
    , Card {
          cardCost   = [(Onyx, 4)]
        , cardValue  = Emerald
        , cardPoints = 1
        , cardLevel  = LevelOne
      }
    -- 2 1 
    , Card {
          cardCost   = [(Emerald, 2), (Ruby, 1)]
        , cardValue  = Onyx
        , cardPoints = 0
        , cardLevel  = LevelOne
      }
    , Card {
          cardCost   = [(Sapphire, 2), (Emerald, 1)]
        , cardValue  = Ruby
        , cardPoints = 0
        , cardLevel  = LevelOne
      }
    , Card {
          cardCost   = [(Diamond, 2), (Sapphire, 1)]
        , cardValue  = Emerald
        , cardPoints = 0
        , cardLevel  = LevelOne
      }
    , Card {
          cardCost   = [(Ruby, 2), (Onyx, 1)]
        , cardValue  = Diamond
        , cardPoints = 0
        , cardLevel  = LevelOne
      }
    , Card {
          cardCost   = [(Onyx, 2), (Diamond, 1)]
        , cardValue  = Sapphire
        , cardPoints = 0
        , cardLevel  = LevelOne
      }
    -- 2 2 
    , Card {
          cardCost   = [(Sapphire, 2), (Onyx, 2)]
        , cardValue  = Diamond
        , cardPoints = 0
        , cardLevel  = LevelOne
      }
    , Card {
          cardCost   = [(Emerald, 2), (Onyx, 2)]
        , cardValue  = Sapphire
        , cardPoints = 0
        , cardLevel  = LevelOne
      }
    , Card {
          cardCost   = [(Diamond, 2), (Emerald, 2)]
        , cardValue  = Onyx
        , cardPoints = 0
        , cardLevel  = LevelOne
      }
    , Card {
          cardCost   = [(Sapphire, 2), (Ruby, 2)]
        , cardValue  = Emerald
        , cardPoints = 0
        , cardLevel  = LevelOne
      }
    , Card {
          cardCost   = [(Diamond, 2), (Ruby, 2)]
        , cardValue  = Ruby
        , cardPoints = 0
        , cardLevel  = LevelOne
      }
    -- 1 3 1 
    , Card {
          cardCost   = [(Emerald, 1), (Ruby, 3), (Onyx, 1)]
        , cardValue  = Onyx
        , cardPoints = 0
        , cardLevel  = LevelOne
      }
    , Card {
          cardCost   = [(Diamond, 1), (Sapphire, 3), (Emerald, 1)]
        , cardValue  = Emerald
        , cardPoints = 0
        , cardLevel  = LevelOne
      }
    , Card {
          cardCost   = [(Sapphire, 1), (Diamond, 3), (Onyx, 1)]
        , cardValue  = Diamond
        , cardPoints = 0
        , cardLevel  = LevelOne
      }
    , Card {
          cardCost   = [(Sapphire, 1), (Emerald, 3), (Ruby, 1)]
        , cardValue  = Sapphire
        , cardPoints = 0
        , cardLevel  = LevelOne
      }
    , Card {
          cardCost   = [(Diamond, 1), (Onyx, 3), (Ruby, 1)]
        , cardValue  = Ruby
        , cardPoints = 0
        , cardLevel  = LevelOne
      }
    -- 1 2 2
    , Card {
          cardCost   = [(Diamond, 1), (Emerald, 2), (Ruby, 2)]
        , cardValue  = Sapphire
        , cardPoints = 0
        , cardLevel  = LevelOne
      }
    , Card {
          cardCost   = [(Ruby, 1), (Diamond, 2), (Sapphire, 2)]
        , cardValue  = Onyx
        , cardPoints = 0
        , cardLevel  = LevelOne
      }
    , Card {
          cardCost   = [(Sapphire, 1), (Ruby, 2), (Onyx, 2)]
        , cardValue  = Emerald
        , cardPoints = 0
        , cardLevel  = LevelOne
      }
    , Card {
          cardCost   = [(Emerald, 1), (Diamond, 2), (Onyx, 2)]
        , cardValue  = Ruby
        , cardPoints = 0
        , cardLevel  = LevelOne
      }
    , Card {
          cardCost   = [(Onyx, 1), (Sapphire, 2), (Emerald, 2)]
        , cardValue  = Diamond
        , cardPoints = 0
        , cardLevel  = LevelOne
      }
    -- 1 1 1 1
    , Card {
          cardCost   = [(Diamond, 1), (Sapphire, 1), (Ruby, 1), (Onyx, 1)]
        , cardValue  = Emerald
        , cardPoints = 0
        , cardLevel  = LevelOne
    }
    , Card {
          cardCost   = [(Emerald, 1), (Sapphire, 1), (Ruby, 1), (Onyx, 1)]
        , cardValue  = Diamond
        , cardPoints = 0
        , cardLevel  = LevelOne
    }
    , Card {
          cardCost   = [(Emerald, 1), (Diamond, 1), (Ruby, 1), (Onyx, 1)]
        , cardValue  = Sapphire
        , cardPoints = 0
        , cardLevel  = LevelOne
    }
    , Card {
          cardCost   = [(Emerald, 1), (Diamond, 1), (Sapphire, 1), (Onyx, 1)]
        , cardValue  = Ruby
        , cardPoints = 0
        , cardLevel  = LevelOne
    }
    , Card {
          cardCost   = [(Emerald, 1), (Diamond, 1), (Sapphire, 1), (Ruby, 1)]
        , cardValue  = Onyx
        , cardPoints = 0
        , cardLevel  = LevelOne
    }
    -- 1 1 1 2
    , Card {
          cardCost   = [(Diamond, 1), (Sapphire, 1), (Ruby, 1), (Onyx, 2)]
        , cardValue  = Emerald
        , cardPoints = 0
        , cardLevel  = LevelOne
    }
    , Card {
          cardCost   = [(Diamond, 1), (Emerald, 1), (Ruby, 2), (Onyx, 1)]
        , cardValue  = Sapphire
        , cardPoints = 0
        , cardLevel  = LevelOne
    }
    , Card {
          cardCost   = [(Diamond, 1), (Emerald, 1), (Sapphire, 2), (Ruby, 1)]
        , cardValue  = Onyx
        , cardPoints = 0
        , cardLevel  = LevelOne
    }
    , Card {
          cardCost   = [(Diamond, 2), (Emerald, 1), (Sapphire, 1), (Onyx, 1)]
        , cardValue  = Ruby
        , cardPoints = 0
        , cardLevel  = LevelOne
    }
    , Card {
          cardCost   = [(Ruby, 1), (Emerald, 2), (Sapphire, 1), (Onyx, 1)]
        , cardValue  = Diamond
        , cardPoints = 0
        , cardLevel  = LevelOne
    }
  ]

deck2 = [
    -- 6
      Card {
          cardCost   = [(Diamond, 6)]
        , cardValue  = Diamond
        , cardPoints = 3
        , cardLevel  = LevelTwo
    }
    , Card {
          cardCost   = [(Ruby, 6)]
        , cardValue  = Ruby
        , cardPoints = 3
        , cardLevel  = LevelTwo
    }
    , Card {
          cardCost   = [(Emerald, 6)]
        , cardValue  = Emerald
        , cardPoints = 3
        , cardLevel  = LevelTwo
    }
    , Card {
          cardCost   = [(Onyx, 6)]
        , cardValue  = Onyx 
        , cardPoints = 3
        , cardLevel  = LevelTwo
    }
    , Card {
          cardCost   = [(Sapphire, 6)]
        , cardValue  = Sapphire
        , cardPoints = 3
        , cardLevel  = LevelTwo
    }
    -- 5
    , Card {
          cardCost   = [(Onyx, 5)]
        , cardValue  = Ruby
        , cardPoints = 2
        , cardLevel  = LevelTwo
    }
    , Card {
          cardCost   = [(Diamond, 5)]
        , cardValue  = Onyx
        , cardPoints = 2
        , cardLevel  = LevelTwo
    }
    , Card {
          cardCost   = [(Emerald, 5)]
        , cardValue  = Emerald
        , cardPoints = 2
        , cardLevel  = LevelTwo
    }
    , Card {
          cardCost   = [(Sapphire, 5)]
        , cardValue  = Sapphire
        , cardPoints = 2
        , cardLevel  = LevelTwo
    }
    , Card {
          cardCost   = [(Ruby, 5)]
        , cardValue  = Diamond
        , cardPoints = 2
        , cardLevel  = LevelTwo
    }
    -- 3 5
    , Card {
          cardCost   = [(Diamond, 3), (Onyx, 5)]
        , cardValue  = Ruby
        , cardPoints = 2
        , cardLevel  = LevelTwo
    }
    , Card {
          cardCost   = [(Sapphire, 3), (Diamond, 5)]
        , cardValue  = Sapphire
        , cardPoints = 2
        , cardLevel  = LevelTwo
    }
    , Card {
          cardCost   = [(Emerald, 3), (Sapphire, 5)]
        , cardValue  = Emerald
        , cardPoints = 2
        , cardLevel  = LevelTwo
    }
    , Card {
          cardCost   = [(Onyx, 3), (Ruby, 5)]
        , cardValue  = Diamond
        , cardPoints = 2
        , cardLevel  = LevelTwo
    }
    , Card {
          cardCost   = [(Ruby, 3), (Emerald, 5)]
        , cardValue  = Onyx
        , cardPoints = 2
        , cardLevel  = LevelTwo
    }
    -- 1 2 4
    , Card {
          cardCost   = [(Ruby, 1), (Diamond, 2), (Onyx, 4)]
        , cardValue  = Sapphire
        , cardPoints = 2
        , cardLevel  = LevelTwo
    }
    , Card {
          cardCost   = [(Onyx, 1), (Sapphire, 2), (Diamond, 4)]
        , cardValue  = Emerald
        , cardPoints = 2
        , cardLevel  = LevelTwo
    }
    , Card {
          cardCost   = [(Emerald, 1), (Onyx, 2), (Ruby, 4)]
        , cardValue  = Diamond
        , cardPoints = 2
        , cardLevel  = LevelTwo
    }
    , Card {
          cardCost   = [(Diamond, 1), (Emerald, 2), (Sapphire, 4)]
        , cardValue  = Ruby
        , cardPoints = 2
        , cardLevel  = LevelTwo
    }
    , Card {
          cardCost   = [(Sapphire, 1), (Ruby, 2), (Emerald, 4)]
        , cardValue  = Onyx
        , cardPoints = 2
        , cardLevel  = LevelTwo
    }
    -- 2 2 3
    , Card {
          cardCost   = [(Onyx, 2), (Ruby, 2), (Emerald, 3)]
        , cardValue  = Diamond
        , cardPoints = 1
        , cardLevel  = LevelTwo
    }
    , Card {
          cardCost   = [(Onyx, 2), (Diamond, 2), (Sapphire, 3)]
        , cardValue  = Emerald
        , cardPoints = 1
        , cardLevel  = LevelTwo
    }
    , Card {
          cardCost   = [(Sapphire, 2), (Emerald, 2), (Diamond, 3)]
        , cardValue  = Onyx
        , cardPoints = 1
        , cardLevel  = LevelTwo
    }
    , Card {
          cardCost   = [(Ruby, 2), (Diamond, 2), (Onyx, 3)]
        , cardValue  = Ruby
        , cardPoints = 1
        , cardLevel  = LevelTwo
    }
    , Card {
          cardCost   = [(Sapphire, 2), (Emerald, 2), (Ruby, 3)]
        , cardValue  = Sapphire
        , cardPoints = 1
        , cardLevel  = LevelTwo
    }
    -- 2 3 3
    , Card {
          cardCost   = [(Ruby, 2), (Sapphire, 3), (Onyx, 3)]
        , cardValue  = Ruby
        , cardPoints = 1
        , cardLevel  = LevelTwo
    }
    , Card {
          cardCost   = [(Onyx, 2), (Emerald, 3), (Diamond, 3)]
        , cardValue  = Onyx
        , cardPoints = 1
        , cardLevel  = LevelTwo
    }
    , Card {
          cardCost   = [(Sapphire, 2), (Emerald, 3), (Onyx, 3)]
        , cardValue  = Sapphire
        , cardPoints = 1
        , cardLevel  = LevelTwo
    }
    , Card {
          cardCost   = [(Diamond, 2), (Sapphire, 3), (Ruby, 3)]
        , cardValue  = Diamond
        , cardPoints = 1
        , cardLevel  = LevelTwo
    }
    , Card {
          cardCost   = [(Emerald, 2), (Diamond, 3), (Ruby, 3)]
        , cardValue  = Emerald
        , cardPoints = 1
        , cardLevel  = LevelTwo
    }
  ]

deck3 = [
    -- 7
      Card {
          cardCost   = [(Onyx, 7)]
        , cardValue  = Diamond
        , cardPoints = 4
        , cardLevel  = LevelThree
    }
    , Card {
          cardCost   = [(Diamond, 7)]
        , cardValue  = Sapphire
        , cardPoints = 4
        , cardLevel  = LevelThree
    }
    , Card {
          cardCost   = [(Ruby, 7)]
        , cardValue  = Onyx
        , cardPoints = 4
        , cardLevel  = LevelThree
    }
    , Card {
          cardCost   = [(Emerald, 7)]
        , cardValue  = Ruby
        , cardPoints = 4
        , cardLevel  = LevelThree
    }
    , Card {
          cardCost   = [(Sapphire, 7)]
        , cardValue  = Emerald
        , cardPoints = 4
        , cardLevel  = LevelThree
    }
    -- 7 3
    , Card {
          cardCost   = [(Onyx, 7), (Diamond, 3)]
        , cardValue  = Diamond
        , cardPoints = 5
        , cardLevel  = LevelThree
    }
    , Card {
          cardCost   = [(Diamond, 7), (Sapphire, 3)]
        , cardValue  = Sapphire
        , cardPoints = 5
        , cardLevel  = LevelThree
    }
    , Card {
          cardCost   = [(Ruby, 7), (Onyx, 3)]
        , cardValue  = Onyx
        , cardPoints = 5
        , cardLevel  = LevelThree
    }
    , Card {
          cardCost   = [(Emerald, 7), (Ruby, 3)]
        , cardValue  = Ruby
        , cardPoints = 5
        , cardLevel  = LevelThree
    }
    , Card {
          cardCost   = [(Sapphire, 7), (Emerald, 3)]
        , cardValue  = Emerald
        , cardPoints = 5
        , cardLevel  = LevelThree
    }
    -- 5 3 3 3
    , Card {
          cardCost   = [(Diamond, 5), (Sapphire, 3), (Ruby, 3), (Onyx, 3)]
        , cardValue  = Emerald
        , cardPoints = 3
        , cardLevel  = LevelThree
    }
    , Card {
          cardCost   = [(Diamond, 3), (Sapphire, 5), (Emerald, 3), (Onyx, 3)]
        , cardValue  = Ruby
        , cardPoints = 3
        , cardLevel  = LevelThree
    }
    , Card {
          cardCost   = [(Ruby, 5), (Sapphire, 3), (Emerald, 3), (Onyx, 3)]
        , cardValue  = Diamond
        , cardPoints = 3
        , cardLevel  = LevelThree
    }
    , Card {
          cardCost   = [(Ruby, 3), (Sapphire, 3), (Emerald, 5), (Diamond, 3)]
        , cardValue  = Onyx
        , cardPoints = 3
        , cardLevel  = LevelThree
    }
    , Card {
          cardCost   = [(Ruby, 3), (Diamond, 3), (Emerald, 3), (Onyx, 5)]
        , cardValue  = Sapphire
        , cardPoints = 3
        , cardLevel  = LevelThree
    }
    -- 3 3 6
    , Card {
          cardCost   = [(Diamond, 3), (Emerald, 3), (Sapphire, 6)]
        , cardValue  = Emerald
        , cardPoints = 3
        , cardLevel  = LevelThree
    }
    , Card {
          cardCost   = [(Emerald, 3), (Onyx, 3), (Ruby, 6)]
        , cardValue  = Onyx 
        , cardPoints = 3
        , cardLevel  = LevelThree
    }
    , Card {
          cardCost   = [(Onyx, 3), (Sapphire, 3), (Diamond, 6)]
        , cardValue  = Sapphire
        , cardPoints = 3
        , cardLevel  = LevelThree
    }
    , Card {
          cardCost   = [(Sapphire, 3), (Ruby, 3), (Emerald, 6)]
        , cardValue  = Ruby
        , cardPoints = 3
        , cardLevel  = LevelThree
    }
    , Card {
          cardCost   = [(Ruby, 3), (Diamond, 3), (Onyx, 6)]
        , cardValue  = Diamond
        , cardPoints = 3
        , cardLevel  = LevelThree
    }
  ]
