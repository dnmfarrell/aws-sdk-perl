
package Paws::RedShift::CreateHsmConfiguration {
  use Moose;
  has Description => (is => 'ro', isa => 'Str', required => 1);
  has HsmConfigurationIdentifier => (is => 'ro', isa => 'Str', required => 1);
  has HsmIpAddress => (is => 'ro', isa => 'Str', required => 1);
  has HsmPartitionName => (is => 'ro', isa => 'Str', required => 1);
  has HsmPartitionPassword => (is => 'ro', isa => 'Str', required => 1);
  has HsmServerPublicCertificate => (is => 'ro', isa => 'Str', required => 1);
  has Tags => (is => 'ro', isa => 'ArrayRef[Paws::RedShift::Tag]');

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'CreateHsmConfiguration');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::RedShift::CreateHsmConfigurationResult');
  class_has _result_key => (isa => 'Str', is => 'ro', default => 'CreateHsmConfigurationResult');
}
1;