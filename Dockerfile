FROM debian:9.5-slim

LABEL "com.github.actions.name"="Android Github Action"
LABEL "com.github.actions.description"="Android Github Action that build Android project, set up JDK 1.8, run unit tests and build debug APK."
LABEL "com.github.actions.icon"="box"
LABEL "com.github.actions.color"="green"

LABEL "repository"="https://github.com/Vukan-Markovic/Chat-rooms"
LABEL "homepage"="https://github.com/Vukan-Markovic/Chat-rooms"
LABEL "maintainer"="Vukan-Markovic <vukan.markovic97@gmail.com>"

COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
