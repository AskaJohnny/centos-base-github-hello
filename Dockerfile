FROM centos:7
ADD hello.sh / 
RUN chmod +x /hello.sh
CMD ["./hello.sh"]
