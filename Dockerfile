FROM python

RUN pip install scrapy
RUN git clone https://github.com/sthavens/scrapy.git

EXPOSE 5500
EXPOSE 80
EXPOSE 8080

