FROM ubuntu
ADD provision.sh /tmp/provision.sh
RUN chmod +x /tmp/provision.sh
RUN /bin/bash /tmp/provision.sh
