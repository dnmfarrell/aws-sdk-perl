
package Paws::GameLift::ListFleetsOutput;
  use Moose;
  has FleetIds => (is => 'ro', isa => 'ArrayRef[Str|Undef]');
  has NextToken => (is => 'ro', isa => 'Str');


### main pod documentation begin ###

=head1 NAME

Paws::GameLift::ListFleetsOutput

=head1 ATTRIBUTES


=head2 FleetIds => ArrayRef[Str|Undef]

Set of fleet IDs matching the list request. You can retrieve additional
information about all returned fleets by passing this result set to a
call to DescribeFleetAttributes, DescribeFleetCapacity, and
DescribeFleetUtilization.



=head2 NextToken => Str

Token indicating where to resume retrieving results on the next call to
this action. If no token is returned, these results represent the end
of the list.

If a request has a limit that exactly matches the number of remaining
results, a token is returned even though there are no more results to
retrieve.




=cut

1;