#!/usr/bin/python3
"""Defines a function for reading text files."""

def read_file(filename=""):
"""Prints the contents of a UTF8 text file to the standard output."""
with open(filename, encoding="utf-8") as f:
print(f.read(), end="")

