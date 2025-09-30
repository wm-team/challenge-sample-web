FROM nginx:1.29.1-alpine

ENV FLAG="flag{example_flag_for_testing}"
COPY 100-inject-flag.sh /docker-entrypoint.d/100-inject-flag.sh
RUN chmod +x /docker-entrypoint.d/100-inject-flag.sh