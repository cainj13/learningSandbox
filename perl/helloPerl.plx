#!/usr/bin/perl
use warnings;

print "What is your name? ";
chomp(my $name = <STDIN>);
print "Welcome, $name, are you ready to learn Perl now? ";
chomp(my $response = <STDIN>);
$response = lc($response);

if ($response eq "yes" or $response eq "y") {
	print "Great! Let's get started learning Perl.\n";
} else {
	print "Fine, I didn't really want to learn Perl anyway.\n";
}

$now = localtime;
print "$name ran this script on $now, indicating that the desire to learn perl was: $response\n";
