#!/usr/bin/python3
"""Uses the GitHub API to display a GitHub ID based on given credentials.
"""
import sys
import requests
from requests.auth import HTTPBasicAuth

def get_github_user_id():
    username = "tamandakaunda-15"
    access_token = "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"
    url = 'https://api.github.com/user'
    response = requests.get(url, auth=(username, access_token))

    if response.status_code == 200:
        user_data = response.json()
        user_id = user_data['id']
        print(f'Your GitHub user ID is: {user_id}')
    else:
        print(f'Failed to fetch user ID. Status code: {response.status_code}')

if __name__ == "__main__":
    get_github_user_id()
