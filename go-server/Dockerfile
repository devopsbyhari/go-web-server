#Using Alphine variant of golang - small image size. Which would improve performance in the cloud. 
FROM golang:1.16-alpine

#Specifying the value of "PORT" variable, which ties to code in main.go file
ENV PORT=3030

#Making the container port known
EXPOSE 3030

#Creating directory /go-run in container and copying contents of current directory into it
RUN mkdir /go-run

COPY . /go-run

#Setting working directory to run main.go file
WORKDIR /go-run/

#Compiling main.go file
RUN go build -o main .

#Executing the main.go command
CMD ["/go-run/main"]