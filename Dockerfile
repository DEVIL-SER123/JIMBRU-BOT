FROM fusuf/whatsasena:latest

RUN git clone https://github.com/Luciferking1/Miss-Helenaa /root/WhatsAsenaDuplicated
WORKDIR /root/WhatsAsenaDuplicated/
ENV TZ=Europe/Istanbul
RUN npm install supervisor -g
RUN yarn install --no-audit
RUN git clone https://github.com/farhan-dqz/media

CMD ["node", "bot.js"]
