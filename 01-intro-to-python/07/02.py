from abc import ABC, abstractmethod


class Garment(ABC):
    @abstractmethod
    def cloth_used(self):
        pass


class Coat(Garment):
    def __init__(self, v):
        self.v = v

    @property
    def cloth_used(self):
        return self.v / 6.5 + 0.5


class Suit(Garment):
    def __init__(self, h):
        self.h = h

    @property
    def cloth_used(self):
        return self.h * 2 + 0.3


coat = Coat(13)
print(f"Coat uses {coat.cloth_used} cloth")

suit = Suit(2)
print(f"Suit uses {suit.cloth_used} cloth")
