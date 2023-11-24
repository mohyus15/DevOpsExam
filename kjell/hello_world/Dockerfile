# Bruk et offisielt Python-bilde som grunnlag
FROM python:3.8-slim

# Angi arbeidskatalogen i beholderen
WORKDIR /app

# Kopier Python-koden og krav til arbeidskatalogen
COPY . .

# Installer nødvendige Python-avhengigheter
RUN pip install --no-cache-dir -r requirements.txt

# CMD for å kjøre Python-koden
CMD ["python", "app.py"]


