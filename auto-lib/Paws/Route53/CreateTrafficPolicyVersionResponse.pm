
package Paws::Route53::CreateTrafficPolicyVersionResponse;
  use Moose;
  has Location => (is => 'ro', isa => 'Str', required => 1);
  has TrafficPolicy => (is => 'ro', isa => 'Paws::Route53::TrafficPolicy', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Route53::CreateTrafficPolicyVersionResponse

=head1 ATTRIBUTES


=head2 B<REQUIRED> Location => Str





=head2 B<REQUIRED> TrafficPolicy => L<Paws::Route53::TrafficPolicy>

A complex type that contains settings for the new version of the
traffic policy.




=cut

