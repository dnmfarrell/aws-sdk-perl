
package Paws::S3::GetObjectTorrentOutput;
  use Moose;
  has Body => (is => 'ro', isa => 'Str', traits => ['ParamInBody']);
  has RequestCharged => (is => 'ro', isa => 'Str');
  use MooseX::ClassAttribute;
  class_has _stream_param => (is => 'ro', default => 'Body');
1;

### main pod documentation begin ###

=head1 NAME

Paws::S3::GetObjectTorrentOutput

=head1 ATTRIBUTES


=head2 Body => Str





=head2 RequestCharged => Str



Valid values are: C<"requester">


=cut

