# Вказуємо базовий образ Python 
FROM python:3.9-alpine
# Встановлюємо робочу директорію всередині контейнера 
WORKDIR /app
# Копіюємо файл з кодом у контейнер
COPY Sto.py ./
# Вказуємо команду для запуску вашої програмиNoteManager 
CMD ["python", "Sto.py"]