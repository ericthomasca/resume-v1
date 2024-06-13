FROM mcr.microsoft.com/devcontainers/rust:latest
RUN cargo install --locked typst-cli
RUN echo 'alias compile="typst compile /workspaces/resume/resume.typ /workspaces/resume/output/resume.pdf --font-path /workspaces/resume/src/fonts/"' >> /home/vscode/.zshrc
RUN echo 'alias ls="ls -halp"' >> /home/vscode/.zshrc
