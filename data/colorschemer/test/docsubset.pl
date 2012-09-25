#!/usr/local/bin/perl
# example perl script: http://sifaka.cs.uiuc.edu/czhai/docsubset.pl

open(C, "$ARGV[0]") || die "can't open candidate doc id list file:$ARGV[0]\n";

while (<C>) {
    /([^\s]+)/;
    $dict{$1}=1;
}
close(C);

while (<stdin>) {
    if (/<DOC\s+([^\s>]+)/) { $docID = $1; } 
    elsif (/<\/DOC>/) {
        if (defined $dict{$docID}) {
            print "<DOC $docID>\n";
            print "$docText\n";
            print "<\/DOC>\n";
        }
        $docText ="";
        $docID ="";
    } else { $docText .= $_; }
}
