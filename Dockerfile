FROM erlang:alpine

COPY life.erl life.erl

RUN erlc life.erl

CMD ["erl", "-noshell", "-eval", "'life:accept(6002)'"]

EXPOSE 6002