# # 베이스 이미지를 명시해준다.
# FROM baseImage

# # 추가적으로 필요한 파일들을 다운로드 한다.
# RUN command

# #컨테이너 시작시 실행될 명령어들을 작성한다.
# CMD [ "executable" ]


FROM node:16.14.0

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY ./ ./

CMD [ "npm", "run","dev" ]