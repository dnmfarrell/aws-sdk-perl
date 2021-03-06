
package Paws::CloudFront::GetDistributionResult;
  use Moose;
  has Distribution => (is => 'ro', isa => 'Paws::CloudFront::Distribution');
  has ETag => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::CloudFront::GetDistributionResult

=head1 ATTRIBUTES


=head2 Distribution => L<Paws::CloudFront::Distribution>

The distribution's information.



=head2 ETag => Str

The current version of the distribution's information. For example:
E2QWRUHAPOMQZL.




=cut

