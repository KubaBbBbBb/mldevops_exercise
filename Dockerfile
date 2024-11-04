# Używamy oficjalnego obrazu Pythona
FROM python:3.10

# Ustawiamy katalog roboczy
WORKDIR /app

# Kopiujemy pliki z lokalnego katalogu do kontenera
COPY . .

# Umożliwiamy interaktywną konsolę
CMD ["bash"]
