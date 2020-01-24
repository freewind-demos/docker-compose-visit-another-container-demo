FROM curlimages/curl

ENTRYPOINT ["curl"]
CMD ["http://httpbin.host:80/get"]

