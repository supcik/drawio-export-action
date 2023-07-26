FROM rlespinasse/drawio-export:v4.9.0
COPY scripts/runner.sh /opt/drawio-export-action/runner.sh
ENV DRAWIO_DESKTOP_RUNNER_COMMAND_LINE "/opt/drawio-export-action/runner.sh"
