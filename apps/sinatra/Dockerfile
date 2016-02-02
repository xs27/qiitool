FROM ubuntu
RUN apt-get install -y ruby rubygems-integration git
ADD . /opt/sinatra/
RUN gem install bundler
EXPOSE 5000
RUN cd /opt/sinatra && bundle install
CMD ["/usr/local/bin/foreman","start","-d","/opt/sinatra"]
