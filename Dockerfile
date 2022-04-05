FROM nodered/node-red:2.2.2

COPY ./data/package.json .
RUN npm install --unsafe-perm --no-update-notifier --no-fund --only=production
