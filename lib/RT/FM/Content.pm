


# Autogenerated by DBIx::SearchBuilder factory (by <jesse@bestpractical.com>)
# WARNING: THIS FILE IS AUTOGENERATED. ALL CHANGES TO THIS FILE WILL BE LOST.  
# 
# !! DO NOT EDIT THIS FILE !!
#


=head1 NAME

RT::FM::Content


=head1 SYNOPSIS

=head1 DESCRIPTION

=head1 METHODS

=cut

package RT::FM::Content;
use RT::FM::Record; 


use base qw( RT::FM::Record );

sub _Init {
  my $self = shift; 

  $self->Table('FM_Content');
  $self->SUPER::_Init(@_);
}





=item Create PARAMHASH

Create takes a hash of values and creates a row in the database:

  varchar(255) 'Summary'.
  int(11) 'Parent'.
  varchar(255) 'Filename'.
  varchar(80) 'ContentType'.
  varchar(80) 'ContentEncoding'.
  varchar(160) 'MessageId'.
  longblob 'Headers'.
  longblob 'Body'.

=cut




sub Create {
    my $self = shift;
    my %args = ( 
                Summary => '',
                Parent => '',
                Filename => '',
                ContentType => '',
                ContentEncoding => '',
                MessageId => '',
                Headers => '',
                Body => '',

		  @_);
    $self->SUPER::Create(
                         Summary => $args{'Summary'},
                         Parent => $args{'Parent'},
                         Filename => $args{'Filename'},
                         ContentType => $args{'ContentType'},
                         ContentEncoding => $args{'ContentEncoding'},
                         MessageId => $args{'MessageId'},
                         Headers => $args{'Headers'},
                         Body => $args{'Body'},
);

}



=item id

Returns the current value of id. 
(In the database, id is stored as int(11).)


=cut


=item Summary

Returns the current value of Summary. 
(In the database, Summary is stored as varchar(255).)



=item SetSummary VALUE


Set Summary to VALUE. 
Returns (1, 'Status message') on success and (0, 'Error Message') on failure.
(In the database, Summary will be stored as a varchar(255).)


=cut


=item Parent

Returns the current value of Parent. 
(In the database, Parent is stored as int(11).)



=item SetParent VALUE


Set Parent to VALUE. 
Returns (1, 'Status message') on success and (0, 'Error Message') on failure.
(In the database, Parent will be stored as a int(11).)


=cut


=item Filename

Returns the current value of Filename. 
(In the database, Filename is stored as varchar(255).)



=item SetFilename VALUE


Set Filename to VALUE. 
Returns (1, 'Status message') on success and (0, 'Error Message') on failure.
(In the database, Filename will be stored as a varchar(255).)


=cut


=item ContentType

Returns the current value of ContentType. 
(In the database, ContentType is stored as varchar(80).)



=item SetContentType VALUE


Set ContentType to VALUE. 
Returns (1, 'Status message') on success and (0, 'Error Message') on failure.
(In the database, ContentType will be stored as a varchar(80).)


=cut


=item ContentEncoding

Returns the current value of ContentEncoding. 
(In the database, ContentEncoding is stored as varchar(80).)



=item SetContentEncoding VALUE


Set ContentEncoding to VALUE. 
Returns (1, 'Status message') on success and (0, 'Error Message') on failure.
(In the database, ContentEncoding will be stored as a varchar(80).)


=cut


=item MessageId

Returns the current value of MessageId. 
(In the database, MessageId is stored as varchar(160).)



=item SetMessageId VALUE


Set MessageId to VALUE. 
Returns (1, 'Status message') on success and (0, 'Error Message') on failure.
(In the database, MessageId will be stored as a varchar(160).)


=cut


=item Headers

Returns the current value of Headers. 
(In the database, Headers is stored as longblob.)



=item SetHeaders VALUE


Set Headers to VALUE. 
Returns (1, 'Status message') on success and (0, 'Error Message') on failure.
(In the database, Headers will be stored as a longblob.)


=cut


=item Body

Returns the current value of Body. 
(In the database, Body is stored as longblob.)



=item SetBody VALUE


Set Body to VALUE. 
Returns (1, 'Status message') on success and (0, 'Error Message') on failure.
(In the database, Body will be stored as a longblob.)


=cut


=item Creator

Returns the current value of Creator. 
(In the database, Creator is stored as int(11).)


=cut


=item Created

Returns the current value of Created. 
(In the database, Created is stored as datetime.)


=cut


=item LastUpdatedBy

Returns the current value of LastUpdatedBy. 
(In the database, LastUpdatedBy is stored as int(11).)


=cut


=item LastUpdated

Returns the current value of LastUpdated. 
(In the database, LastUpdated is stored as datetime.)


=cut



sub _ClassAccessible {
    {
     
        id =>
		{read => 1, type => 'int(11)', default => ''},
        Summary => 
		{read => 1, write => 1, type => 'varchar(255)', default => ''},
        Parent => 
		{read => 1, write => 1, type => 'int(11)', default => ''},
        Filename => 
		{read => 1, write => 1, type => 'varchar(255)', default => ''},
        ContentType => 
		{read => 1, write => 1, type => 'varchar(80)', default => ''},
        ContentEncoding => 
		{read => 1, write => 1, type => 'varchar(80)', default => ''},
        MessageId => 
		{read => 1, write => 1, type => 'varchar(160)', default => ''},
        Headers => 
		{read => 1, write => 1, type => 'longblob', default => ''},
        Body => 
		{read => 1, write => 1, type => 'longblob', default => ''},
        Creator => 
		{read => 1, auto => 1, type => 'int(11)', default => ''},
        Created => 
		{read => 1, auto => 1, type => 'datetime', default => ''},
        LastUpdatedBy => 
		{read => 1, auto => 1, type => 'int(11)', default => ''},
        LastUpdated => 
		{read => 1, auto => 1, type => 'datetime', default => ''},

 }
};


        eval "require RT::FM::Content_Overlay";
        if ($@ && $@ !~ /^Can't locate/) {
            die $@;
        };

        eval "require RT::FM::Content_Local";
        if ($@ && $@ !~ /^Can't locate/) {
            die $@;
        };




=head1 SEE ALSO

This class allows "overlay" methods to be placed
into the following files _Overlay is for a System overlay by the original author,
while _Local is for site-local customizations.  

These overlay files can contain new subs or subs to replace existing subs in this module.

If you'll be working with perl 5.6.0 or greater, each of these files should begin with the line 

   no warnings qw(redefine);

so that perl does not kick and scream when you redefine a subroutine or variable in your overlay.

RT::FM::Content_Overlay, RT::FM::Content_Local

=cut


1;
