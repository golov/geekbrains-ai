class Date:
    date_string = ''

    def __init__(self, s):
        self.__class__.date_string = s

    @classmethod
    def parse_date(cls):
        """
        Parses date string
        :return:
        [day, month, year]
        """
        dates = [int(el) for el in cls.date_string.split('-')]
        return dates

    @staticmethod
    def validate_date(date_arr):
        """
        Checks day and month number validity
        :param date_arr:
        :return:
        boolean - is the date valid?
        """
        day, month, year = date_arr
        valid = True

        if day < 1:
            print('Day needs to be a positive number.')
            valid = False
        elif day > 31:
            print("Day can't be above 31.")
            valid = False

        if month < 1:
            print('Month needs to be a positive number.')
            valid = False
        elif month > 12:
            print("Month can't be above 12.")
            valid = False

        if valid:
            print('Date is valid.')
        else:
            print('Date is invalid.')

        return valid


date = Date('15-03-2021')
parsed_date = date.parse_date()
print(parsed_date)
date.validate_date(parsed_date)

print('\n')
invalid_date = Date('0-13-2021')
parsed_invalid_date = invalid_date.parse_date()
date.validate_date(parsed_invalid_date)
