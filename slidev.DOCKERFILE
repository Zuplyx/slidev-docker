FROM node:23.5-slim

RUN npm i -g @slidev/cli @slidev/theme-default @slidev/theme-seriph playwright-chromium && npx playwright install-deps