from time import sleep


class TrafficLight:
    __color = 'red'
    __tick = 0

    def running(self):
        """
        Returns current traffic light colour.
        Red for 7 seconds
        Yellow for 2 seconds
        Green for 11 seconds
        :return:
        string: Traffic light colour
        """

        current_tick = self.__tick % 20

        if current_tick < 7:
            self.__color = 'red'
        elif current_tick < 9:
            self.__color = 'yellow'
        else:
            self.__color = 'green'

        self.__tick += 1

        return self.__color


tl = TrafficLight()
while True:
    print(tl.running())
    sleep(1)
