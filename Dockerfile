FROM perl

RUN cpanm Carton Perl::Tidy ExtUtils::MakeMaker
RUN apt-get update
RUN apt-get install -y mysql-client
