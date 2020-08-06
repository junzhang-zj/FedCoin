From neuai/fedcoin-base:latest

WorkDir /var/FedCoin
Copy blockchain /var/FedCoin/blockchain/
Copy save_model /var/FedCoin/save_model/
Copy main.py /var/FedCoin/main.py

Cmd ["python3", "-u", "main.py"]
