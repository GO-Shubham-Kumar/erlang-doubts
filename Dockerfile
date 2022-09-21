FROM erlang:alpine

COPY life.erl life.erl

RUN erlc life.erl

CMD ["erl", "-noshell", "-run", "life", "accept"]

EXPOSE 6002