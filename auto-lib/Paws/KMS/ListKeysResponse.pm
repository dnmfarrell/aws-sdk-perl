
package Paws::KMS::ListKeysResponse;
  use Moose;
  has Keys => (is => 'ro', isa => 'ArrayRef[Paws::KMS::KeyListEntry]');
  has NextMarker => (is => 'ro', isa => 'Str');
  has Truncated => (is => 'ro', isa => 'Bool');


### main pod documentation begin ###

=head1 NAME

Paws::KMS::ListKeysResponse

=head1 ATTRIBUTES


=head2 Keys => ArrayRef[L<Paws::KMS::KeyListEntry>]

A list of keys.



=head2 NextMarker => Str

When C<Truncated> is true, this value is present and contains the value
to use for the C<Marker> parameter in a subsequent pagination request.



=head2 Truncated => Bool

A flag that indicates whether there are more items in the list. If your
results were truncated, you can use the C<Marker> parameter to make a
subsequent pagination request to retrieve more items in the list.




=cut

1;