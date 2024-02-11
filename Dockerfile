FROM quay.io/inrlwabot/inrl:latest
RUN git clone https://github.com/LuciZR/root/LUCI-BOT/
WORKDIR /root/LUCI-BOT/
RUN yarn install --network-concurrency 1
EXPOSE 8000
CMD ["npm", "start"]
