import requests
import time

website = "https://webscraper.io/test-sites"
interval = 5

while True:
    try:
        info = requests.get(website)
        print(info)
    except:
        print(f"could not connect to :{website}")
        print({
            "code": 404,
            "status": "FAILURE"
        })

    print(f"will do again in {interval}  seconds ....")
    time.sleep(5)