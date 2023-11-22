#!/usr/bin/python3
"""
    This module defines linked lists
    return {}
"""


class Square():
    """square class"""

    def _init_(self, size=0):
        """Initialization class"""
        self.size = size

    def area(self):
        """Returning the area of the square"""
        return self.__size ** 2

    @property
    def size(self):
        """Retrieving the size of the square"""
        return self.__size

    @size.setter
    def size(self, value):
        """Setting the size of the square"""
        if not isinstance(value, int) and not isinstance(value, float):
            raise TypeError("size must be an number")
        if value < 0:
            raise ValueError("size must be >= 0")
        self.__size = value

    def _eq_(self, other):
        """Overload equal operator."""
        return self.area() == other.area()

    def _ne_(self, other):
        """Overload not equal operator."""
        return self.area() != other.area()

    def _gt_(self, other):
        """Overload greater than operator."""
        return self.area() > other.area()

    def _lt_(self, other):
        """Overload less than operator."""
        return self.area() < other.area()

    def _ge_(self, other):
        """Overload greater than or equal operator."""
        return self.area() >= other.area()

    def _le_(self, other):
        """Overload less than or equal operator."""
        return self.area() <= other.area()
