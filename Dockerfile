FROM tomcat:9

WORKDIR /usr/local/tomcat/webapps
RUN wget http://buildservice.bluespice.com/REL1_27/webservices/bshtml2pdf/BShtml2PDF.war

EXPOSE 8080
