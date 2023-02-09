FROM ubuntu:latest
RUN mkdir /workspace
WORKDIR /workspace
COPY GA_Actions/.github/actions/Example/check.sh check.sh
#RUN apt update
RUN chmod +x check.sh
ENTRYPOINT ["/check.sh"]
#ENTRYPOINT [ "python3", "check.py" ]
