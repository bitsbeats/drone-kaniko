FROM gcr.io/kaniko-project/executor:v1.23.2-debug as kaniko

# add drone wrapper
COPY plugin.sh /kaniko/plugin.sh
ENTRYPOINT [ "/kaniko/plugin.sh" ]

