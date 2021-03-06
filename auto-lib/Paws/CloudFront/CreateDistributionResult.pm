
package Paws::CloudFront::CreateDistributionResult;
  use Moose;
  has Distribution => (is => 'ro', isa => 'Paws::CloudFront::Distribution');
  has ETag => (is => 'ro', isa => 'Str');
  has Location => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::CloudFront::CreateDistributionResult

=head1 ATTRIBUTES


=head2 Distribution => L<Paws::CloudFront::Distribution>

The distribution's information.



=head2 ETag => Str

The current version of the distribution created.



=head2 Location => Str

The fully qualified URI of the new distribution resource just created.
For example:
https://cloudfront.amazonaws.com/2010-11-01/distribution/EDFDVBD632BHDS5.




=cut

