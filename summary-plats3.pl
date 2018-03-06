#!/usr/local/bin/perl

use strict;
use warnings;
use LWP::Simple;

getstore('http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?db=gds&query_key=1&WebEnv=NCID_1_533921295_130.14.22.215_9001_1448290074_1893974826_0MetA0_S_MegaStore_F_1&usehistory=y', '/Users/Carol/Desktop/scripts/cleaned-file1.txt' );

