import time
import requests

while True:
    try:
        url = "https://hinomaruweb.hinomaru0109.repl.co"
        response = requests.get(url)
        print("Ping送信しました:", response.status_code)
    except Exception as e:
        print("エラー:", e)
    time.sleep(840)  # 14分ごとにアクセス