# Splender

An AI for the board game Splendor. The goal is not to "solve" the game by
developing an unbeatale AI. Rather it is to explore the strategies a human
player might use.

Currently I am coding up the basic gameplay. Once that is complete, I will make
a base AI. This base AI will follow these rules:

 1. If there are cards that it can afford, it buys the cheapest. In case of
    a tie, the higher-scoring card is chosen. If this still is a tie, a card is
    randomly chosen.

 2. If no cards can be bought, draw the coin such that the distance to the
    nearest card is reduced. Fewer than three coins is needed, then draw
    the remaining cards such that the distance to the next closest card is
    reduced.

A simple way to implement the above is using a card preference function.
