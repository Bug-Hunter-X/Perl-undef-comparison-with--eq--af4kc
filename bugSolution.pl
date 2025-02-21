my $var = undef; if (!defined $var || $var eq 'some_value') { print 'Condition is true if var is defined and equals some_value'; }
#Alternative approach using defined
if (defined($var) && $var eq 'some_value') { print "Condition is true"; } else { print "Condition is false"; }