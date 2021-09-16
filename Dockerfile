FROM node:14.15.4
RUN curl -o- -L https://yarnpkg.com/install.sh | bash -s -- --version 1.22.0 && \
    yarn config set "strict-ssl" false -g && \
    yarn global add @spaship/cli@0.14.0 @sentry/cli @lhci/cli@0.8.x
