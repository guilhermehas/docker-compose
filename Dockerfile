FROM compose

RUN git clone rabbit && cd rabbit 
CMD ["docker-compose", "up"]
