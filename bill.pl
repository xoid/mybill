#!/usr/bin/perl -w


use Data::Dump 'pp';

open STDERR, '>>/tmp/bill.log' or die $!;

pp 'argunents ', @ARGV;
pp 'environment ', %ENV;



