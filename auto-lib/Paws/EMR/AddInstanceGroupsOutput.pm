
package Paws::EMR::AddInstanceGroupsOutput;
  use Moose;
  has InstanceGroupIds => (is => 'ro', isa => 'ArrayRef[Str|Undef]');
  has JobFlowId => (is => 'ro', isa => 'Str');


### main pod documentation begin ###

=head1 NAME

Paws::EMR::AddInstanceGroupsOutput

=head1 ATTRIBUTES


=head2 InstanceGroupIds => ArrayRef[Str|Undef]

Instance group IDs of the newly created instance groups.



=head2 JobFlowId => Str

The job flow ID in which the instance groups are added.




=cut

1;