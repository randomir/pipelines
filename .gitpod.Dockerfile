FROM dwavesys/leapide:0.9.2

USER root
ADD https://github.com/microsoft/vscode-python/releases/download/2020.10.332292344/ms-python-release.vsix /var/vsix/
RUN chown gitpod:gitpod -R /var/vsix/
