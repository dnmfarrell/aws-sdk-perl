
package Paws::DS::ListTagsForResourceResult;
  use Moose;
  has NextToken => (is => 'ro', isa => 'Str');
  has Tags => (is => 'ro', isa => 'ArrayRef[Paws::DS::Tag]');


### main pod documentation begin ###

=head1 NAME

Paws::DS::ListTagsForResourceResult

=head1 ATTRIBUTES


=head2 NextToken => Str

Reserved for future use.



=head2 Tags => ArrayRef[L<Paws::DS::Tag>]

List of tags returned by the ListTagsForResource operation.




=cut

1;