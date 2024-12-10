FROM node:lts-buster
RUN git clone https://github.com/LuciZR/LUCI-MD.git /root/LyFE/
WORKDIR /root/LyFE/
RUN yarn install
CMD ["npm", "start"]
