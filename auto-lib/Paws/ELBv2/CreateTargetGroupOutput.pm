
package Paws::ELBv2::CreateTargetGroupOutput;
  use Moose;
  has TargetGroups => (is => 'ro', isa => 'ArrayRef[Paws::ELBv2::TargetGroup]');

1;

### main pod documentation begin ###

=head1 NAME

Paws::ELBv2::CreateTargetGroupOutput

=head1 ATTRIBUTES


=head2 TargetGroups => ArrayRef[L<Paws::ELBv2::TargetGroup>]

Information about the target group.




=cut

