package Shorthand;

# DATE
# VERSION

1;
# ABSTRACT: Shorthand

=head1 DESCRIPTION

B<Shorthand> is namespace reserved for modules that perform a shorthand for
something. For example:

 use Shorthand::Entropy::UseLocal;

is a shorthand for:

 use Data::Entropy;
 use Data::Entropy::Source;
 use Data::Entropy::RawSource::Local;

 $Data::Entropy::entropy_source = Data::Entropy::Source->new(
     Data::Entropy::RawSource::Local->new, "sysread");


=head1 FAQ

=head2 Why not pragma?

Naming your module as a pragma might indicate that the effect of your module can
be scoped lexically.
