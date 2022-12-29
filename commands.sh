
export FLASK_APP=app.py
flask run


az login

# Deploy web app manually
az group create -l westus -n uda-project-rg
az webapp up --sku F1 -n uda-project-flask-hieuvv -g uda-project-rg --runtime "PYTHON:3.10.9"

az webapp log tail

