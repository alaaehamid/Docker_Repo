#Use the official Nginx base Image
FROM nginx:latest

#Copy the content of the current Directory into the destination (nginx)
COPY . /usr/share/nginx/html
#Allow incomming traffic to port 80
EXPOSE 80

