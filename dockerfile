FROM python:3.12-slim

WORKDIR /app

RUN pip install amazon-orders

# Beispiel-Einstiegspunkt: Starte das CLI-Tool (passe an deine Nutzung an)
ENTRYPOINT ["amazon-orders"]
