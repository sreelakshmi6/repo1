#!/usr/bin/perl
print ("enter the string");
$name = <STDIN>;
if ($name =~ /hel*o/)
{
 print ("present\n");
}
else
{
 print("not present\n");
}
