FROM debian:12-slim
COPY target/springbootgraalvm /springbootgraalvm
CMD ["/springbootgraalvm"]