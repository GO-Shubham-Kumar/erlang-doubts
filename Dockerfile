FROM erlang:alpine

COPY life.erl life.erl
COPY run.sh run.sh

RUN erlc life.erl

CMD ["sh", "run.sh"]

EXPOSE 6002