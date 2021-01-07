#!/usr/bin/env perl
#
# create an episode page from a template
# 
use strict;
use warnings;
use feature qw(say);
use Data::Dumper;
$Data::Dumper::Sortkeys = 1;
use File::Slurper qw(read_text read_dir);
use Getopt::Long;

my $help = 0;
my $number = 0;
my $host;
my $title;

my %hosts = (
    'ed'     => 'freyfogle', 
    'steven' => 'StevenFeldman',
);

GetOptions (
    'help'     => \$help,
    "host=s"     => \$host,    
    "number=i" => \$number,
    "title=s"    => \$title,

) or die "invalid options";

usage() if ($help);

usage('invalid episode number') if ($number == 0);
my $outfile; 
if ($number){
    $outfile = '../podcast/episode-' . $number . '.markdown';
    if (-e $outfile){
        usage('episode with that number already exists');
    }
}

usage('invalid host') if (!defined($host));
usage('unknown host') if (!defined($hosts{$host}));

usage('invalid title') if (!defined($title));

my $template = '../_layouts/podcast-template.markdown';
my $content = read_text($template);
$content =~ s/EPISODENUMBER/$number/g;
$content =~ s/EPISODETITLE/$title/g;
$content =~ s/EPISODEHOST/$hosts{$host}/g;

# write output file
if ($outfile){
    open(my $fh, '>', $outfile) or die "Could not open file '$outfile' $!";
    print $fh $content;
    close $fh;
    say STDERR "wrote to $outfile";
}

sub usage {
    my $msg = shift // 0;    

    if ($msg){
        say "\n    **** $msg ****";
    }

    print <<"END";

    create a Geomob podcast episode file
    usage:

    ./podcast_episode.pl --host steven -n 54 -t "Guest Name: Topic"
    --

    parameters:
        
        --help              print this message
        --host              host name
        --number            episode number
        --title             brief title


END
    exit(1);        
}

1;


