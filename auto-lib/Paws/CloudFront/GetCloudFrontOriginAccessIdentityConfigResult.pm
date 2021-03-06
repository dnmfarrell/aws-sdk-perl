
package Paws::CloudFront::GetCloudFrontOriginAccessIdentityConfigResult;
  use Moose;
  has CloudFrontOriginAccessIdentityConfig => (is => 'ro', isa => 'Paws::CloudFront::CloudFrontOriginAccessIdentityConfig');
  has ETag => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::CloudFront::GetCloudFrontOriginAccessIdentityConfigResult

=head1 ATTRIBUTES


=head2 CloudFrontOriginAccessIdentityConfig => L<Paws::CloudFront::CloudFrontOriginAccessIdentityConfig>

The origin access identity's configuration information.



=head2 ETag => Str

The current version of the configuration. For example: E2QWRUHAPOMQZL.




=cut

