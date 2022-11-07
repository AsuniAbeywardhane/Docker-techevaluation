FROM httpd:2.4

COPY apache2-new.conf /etc/apache2/sites-available/

RUN ln -s /etc/apache2/sites-available/apache2-new.conf /etc/apache2/sites-enabled/apache2-new.conf

COPY apache2.conf /etc/apache2/

CMD [ "/etc/apache2/apache2.conf","/etc/apache2/sites-available/apache2-new.conf" ]

EXPOSE 8000