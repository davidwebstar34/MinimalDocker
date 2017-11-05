FROM scratch
ENV PORT 9999
EXPOSE $PORT
ADD hello-world /
CMD ["./hello-world"]
