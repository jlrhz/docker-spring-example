FROM docker.pkg.github.com/${GITHUB_USER}/${GITHUB_REPO}/spring-demo:latest

ENV PORT=8080

CMD [ "java", "-jar", "demo-0.0.1-SNAPSHOT.jar" "--server.port=${PORT}"]