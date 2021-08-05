FROM ubuntu:14.04

COPY entrypoint.sh /entrypoint.sh

CMD ["bash","/entrypoint.sh"]