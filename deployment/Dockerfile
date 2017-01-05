FROM codeship/aws-deployment

RUN curl -o /usr/local/bin/ecs-cli https://s3.amazonaws.com/amazon-ecs-cli/ecs-cli-linux-amd64-latest
RUN chmod +x /usr/local/bin/ecs-cli

FROM node:slim

RUN npm install serverless -g
#RUN ecs-cli configure --access-key $AWS_ACCESS_KEY_ID --secret-key $AWS_SECRET_ACCESS_KEY --cluster DjangoDemoEU-Staging --region eu-west-1
