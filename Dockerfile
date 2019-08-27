FROM acntreg007/vapt_cystemefinder1.3_arbitraryfiledisclosure:40295
RUN service apache2 start && chown -R mysql:mysql /var/lib/mysq && service mysql start
EXPOSE 80
