#!/usr/local/bin/perl

use strict;
use warnings;
use autodie;
use Data::Dump;

use LWP::Simple qw(get);

my $content=get('http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esearch.fcgi?db=gds&term=GPL8321[ACCN]+AND+mammals[ORGN]+AND+"2015/11/23"[PDAT] : "2015/11/30"[PDAT]&usehistory=y');

dd $content;




