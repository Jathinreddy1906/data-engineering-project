import requests
import json

url = "https://jsonplaceholder.typicode.com/users"

response = requests.get(url, timeout=10)

response.raise_for_status()

data = response.json()

with open("data/raw/users.json", "w") as file:
    json.dump(data, file, indent=2)

print(f"Collected {len(data)} users")
