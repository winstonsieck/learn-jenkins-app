FROM mcr.microsoft.com/playwright:v1.48.1-noble
RUN npm install -g netlify-cli serve
RUN apt update && apt install jq -y