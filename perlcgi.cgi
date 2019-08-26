#! D:\xampp\perl\bin\perl.exe
use strict;
use warnings;

use CGI;
my $cgi = new CGI;

print $cgi->header(),
      $cgi->start_html("CGI");
print $cgi->p("Hello World");    

print $cgi->end_html();
exit;