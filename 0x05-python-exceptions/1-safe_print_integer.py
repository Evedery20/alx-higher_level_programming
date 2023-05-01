#!/usr/bin/python3

def print_integer_safely(value):
    """
    Print an integer with "{:d}".format().
    Args:
        value (int): The integer to print.
    Returns:
        True if the integer is successfully printed, False otherwise.
    """
    try:
        print("{:d}".format(value))
        return True
    except (TypeError, ValueError):
        return False

