
package Paws::ELBv2::ModifyLoadBalancerAttributesOutput;
  use Moose;
  has Attributes => (is => 'ro', isa => 'ArrayRef[Paws::ELBv2::LoadBalancerAttribute]');

1;

### main pod documentation begin ###

=head1 NAME

Paws::ELBv2::ModifyLoadBalancerAttributesOutput

=head1 ATTRIBUTES


=head2 Attributes => ArrayRef[L<Paws::ELBv2::LoadBalancerAttribute>]

Information about the load balancer attributes.




=cut

