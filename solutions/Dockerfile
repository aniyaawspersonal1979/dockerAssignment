FROM infracloudio/csvserver
ENV rand_id=10 CSVSERVER_BORDER=Orange
COPY gencsv.sh /tmp/
#CMD [ "/bin/bash", "/tmp/gencsv.sh", "${rand_id}"]
CMD /bin/bash /tmp/gencsv.sh ${rand_id}
