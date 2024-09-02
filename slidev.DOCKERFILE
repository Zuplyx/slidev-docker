FROM node:20.16-slim

RUN npm i -g @slidev/cli @slidev/theme-default @slidev/theme-seriph playwright-chromium
RUN npx playwright install-deps