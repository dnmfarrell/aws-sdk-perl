
package Paws::IAM::CreateGroupResponse;
  use Moose;
  has Group => (is => 'ro', isa => 'Paws::IAM::Group', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::IAM::CreateGroupResponse

=head1 ATTRIBUTES


=head2 B<REQUIRED> Group => L<Paws::IAM::Group>

A structure containing details about the new group.




=cut

