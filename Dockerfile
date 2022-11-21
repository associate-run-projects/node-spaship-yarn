FROM cypress/browsers:node14.17.6-chrome100-ff98
RUN curl -o- -L https://yarnpkg.com/install.sh | bash -s -- --version 1.22.0 && \
    yarn config set "strict-ssl" false -g && \
    yarn global add @spaship/cli@1.5.3 @sentry/cli @lhci/cli@0.9.x puppeteer@^10.4.0
