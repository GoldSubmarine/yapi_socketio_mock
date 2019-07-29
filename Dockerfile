FROM node:12.7.0-alpine
RUN wget https://github.com/GoldSubmarine/yapi-socketio-mock/archive/master.zip \
&& unzip master.zip \
&& cd yapi-socketio-mock-master \
&& yarn
EXPOSE 3001
CMD ["node", "./index.js"]