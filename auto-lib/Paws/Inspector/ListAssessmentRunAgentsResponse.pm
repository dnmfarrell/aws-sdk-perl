
package Paws::Inspector::ListAssessmentRunAgentsResponse;
  use Moose;
  has AssessmentRunAgents => (is => 'ro', isa => 'ArrayRef[Paws::Inspector::AssessmentRunAgent]', traits => ['Unwrapped'], xmlname => 'assessmentRunAgents' , required => 1);
  has NextToken => (is => 'ro', isa => 'Str', traits => ['Unwrapped'], xmlname => 'nextToken' );


### main pod documentation begin ###

=head1 NAME

Paws::Inspector::ListAssessmentRunAgentsResponse

=head1 ATTRIBUTES


=head2 B<REQUIRED> AssessmentRunAgents => ArrayRef[L<Paws::Inspector::AssessmentRunAgent>]

A list of ARNs that specifies the agents returned by the action.



=head2 NextToken => Str

When a response is generated, if there is more data to be listed, this
parameter is present in the response and contains the value to use for
the B<nextToken> parameter in a subsequent pagination request. If there
is no more data to be listed, this parameter is set to null.




=cut

1;