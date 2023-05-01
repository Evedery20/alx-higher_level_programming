#!/usr/bin/env python3

from __future__ import print_function
import sys


def safe_function(fct, *args):
    """Safely calls a function with given arguments.

    Args:
        fct (function): The function to call.
        *args: The arguments to pass to the function.

    Returns:
        The result of the function call if successful, None otherwise.
    """
    try:
        res = fct(*args)
    except Exception as e:
        print(f"Error: {e}", file=sys.stderr)
        return None
    else:
        return res

