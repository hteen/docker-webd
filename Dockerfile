FROM ubuntu
LABEL maintainer="i@hteen.cn"
ADD https://webd.cf/latest/webd-linux-x86_64.tar.gz /
RUN tar zxvf webd-linux-x86_64.tar.gz && rm webd-linux-x86_64.tar.gz
CMD ["/webd/webd", "-c", "/webd/webd.conf"]
