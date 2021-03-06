
package Paws::S3::NotificationConfiguration;
  use Moose;
  has LambdaFunctionConfigurations => (is => 'ro', isa => 'ArrayRef[Paws::S3::LambdaFunctionConfiguration]');
  has QueueConfigurations => (is => 'ro', isa => 'ArrayRef[Paws::S3::QueueConfiguration]');
  has TopicConfigurations => (is => 'ro', isa => 'ArrayRef[Paws::S3::TopicConfiguration]');

1;

### main pod documentation begin ###

=head1 NAME

Paws::S3::NotificationConfiguration

=head1 ATTRIBUTES


=head2 LambdaFunctionConfigurations => ArrayRef[L<Paws::S3::LambdaFunctionConfiguration>]





=head2 QueueConfigurations => ArrayRef[L<Paws::S3::QueueConfiguration>]





=head2 TopicConfigurations => ArrayRef[L<Paws::S3::TopicConfiguration>]






=cut

