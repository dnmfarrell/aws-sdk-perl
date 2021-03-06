
package Paws::IAM::GetAccountSummaryResponse;
  use Moose;
  has SummaryMap => (is => 'ro', isa => 'Paws::IAM::SummaryMapType');

1;

### main pod documentation begin ###

=head1 NAME

Paws::IAM::GetAccountSummaryResponse

=head1 ATTRIBUTES


=head2 SummaryMap => L<Paws::IAM::SummaryMapType>

A set of key value pairs containing information about IAM entity usage
and IAM quotas.




=cut

