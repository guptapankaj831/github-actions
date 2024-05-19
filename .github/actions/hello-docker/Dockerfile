FROM alpine:3.18
# Copy file from machine to container
COPY entrypoint.sh /entrypoint.sh
COPY cleanup.sh /cleanup.sh
RUN chmod +x entrypoint.sh
RUN chmod +x cleanup.sh
ENTRYPOINT ["/entrypoint.sh"]
CMD ["World"]