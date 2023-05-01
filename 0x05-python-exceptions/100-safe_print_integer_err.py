#!/usr/bin/env python3

import sys


def safe_print_integer_err(value):
    """Safely prints an integer.

    Args:
        value (int): The integer to print.

    Returns:
        True if the integer was printed successfully, False otherwise.
    """
    try:
        print("{:d}".format(value))
        return True
    except (TypeError, ValueError) as e:
        print(f"Error: {e}", file=sys.stderr)
        return False

