#!/usr/bin/perl

# Description : to edit excel files
# Author : mubeena

use strict;
use warnings;
use Spreadsheet::WriteExcel;
use Spreadsheet::ParseExcel;
use Getopt::Long;

my $output_path = "../files/Output_Excel.xlsx"; #output excel path
#now we are creating workbook with the specified path
my $workbook = Spreadsheet::WriteExcel->new(output_path) or die $!;
#now we are creating worksheets for this path
my $sheet1 = $workbook->addworksheet("sheet1");
my $sheet2 = $workbook->addworksheet("sheet2");
#writing into sheets
$sheet1->write(0,0,"0");
$sheet1->write(0,1,"1");
$sheet1->write(1,0,"2");
$sheet1->write(1,2,"3");
$sheet2->write(0,0,"4");
$sheet2->write(0,1,"4");
$sheet2->write(1,0,"5");
$sheet2->write(1,2,"6");
#close workbook
$workbook->close();



