
package Paws::EC2::RegisterImage {
  use Moose;
  has Architecture => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'architecture' );
  has BlockDeviceMappings => (is => 'ro', isa => 'ArrayRef[Paws::EC2::BlockDeviceMapping]', traits => ['NameInRequest'], request_name => 'BlockDeviceMapping' );
  has Description => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'description' );
  has DryRun => (is => 'ro', isa => 'Bool', traits => ['NameInRequest'], request_name => 'dryRun' );
  has ImageLocation => (is => 'ro', isa => 'Str');
  has KernelId => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'kernelId' );
  has Name => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'name' , required => 1);
  has RamdiskId => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'ramdiskId' );
  has RootDeviceName => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'rootDeviceName' );
  has SriovNetSupport => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'sriovNetSupport' );
  has VirtualizationType => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'virtualizationType' );

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'RegisterImage');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::EC2::RegisterImageResult');
  class_has _result_key => (isa => 'Str', is => 'ro');
}
1;