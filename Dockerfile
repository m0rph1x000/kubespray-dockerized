FROM python

WORKDIR /kubespray
RUN git clone https://github.com/kubernetes-sigs/kubespray.git /kubespray
RUN pip install --upgrade pip
RUN pip install -r requirements.txt

CMD [ "/bin/bash" ]