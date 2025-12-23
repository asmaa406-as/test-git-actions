FROM python:3.11-slim
WORKDIR /app
COPY . .
RUN pip install pygame
ENV MY GAME "My Amazing chess"
ENV BG_COLOR="white"
CMD [ "python","ChessGame.py" ]