sudo apt update -y
sudo apt install azure-cli -y
npm i -g azure-functions-core-tools@4 --unsafe-perm true

AzureFunctionsProject/
│
├── GetAllData/
│   └── __init__.py
│
├── GetData/
│   └── __init__.py
│
├── SaveData/
│   └── __init__.py
│
├── DeleteData/
│   └── __init__.py
│
├── shared/
│   └── cosmos_client.py
│
└── requirements.txt