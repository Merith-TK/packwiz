FROM gitpod/workspace-base
USER gitpod

# Install latest golang
RUN rm -rf ~/go
ENV GOROOT="/home/linuxbrew/.linuxbrew/opt/go/libexec"
RUN brew update && brew install go