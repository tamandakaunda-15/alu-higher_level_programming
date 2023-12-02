#!/usr/bin/python3
"""Fetches  https://alu-intranet.hbtn.io/status ."""
import requests


if __name__ == "__main__":
try:
    r = requests.get("https://alu-intranet.hbtn.io/status")
    r.raise_for_status()
    print("Body response:")
    print("\t- type: {}".format(type(r.text)))
    print("\t- content: {}".format(r.text))
 Except requests.exceptions.RequestException as e:
    print(f”Request error: {e}”)
