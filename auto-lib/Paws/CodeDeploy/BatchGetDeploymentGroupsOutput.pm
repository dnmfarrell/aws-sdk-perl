
package Paws::CodeDeploy::BatchGetDeploymentGroupsOutput;
  use Moose;
  has DeploymentGroupsInfo => (is => 'ro', isa => 'ArrayRef[Paws::CodeDeploy::DeploymentGroupInfo]', traits => ['Unwrapped'], xmlname => 'deploymentGroupsInfo' );
  has ErrorMessage => (is => 'ro', isa => 'Str', traits => ['Unwrapped'], xmlname => 'errorMessage' );


### main pod documentation begin ###

=head1 NAME

Paws::CodeDeploy::BatchGetDeploymentGroupsOutput

=head1 ATTRIBUTES


=head2 DeploymentGroupsInfo => ArrayRef[L<Paws::CodeDeploy::DeploymentGroupInfo>]

Information about the deployment groups.



=head2 ErrorMessage => Str

Information about errors that may have occurred during the API call.




=cut

1;