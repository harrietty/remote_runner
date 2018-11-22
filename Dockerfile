FROM bash
COPY stdin_testrunner.sh /
ENTRYPOINT ["/stdin_testrunner.sh"]
