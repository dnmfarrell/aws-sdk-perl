package Aws::RedShift::Cluster {
  use Moose;
  has AllowVersionUpgrade => (is => 'ro', isa => 'Bool');
  has AutomatedSnapshotRetentionPeriod => (is => 'ro', isa => 'Int');
  has AvailabilityZone => (is => 'ro', isa => 'Str');
  has ClusterCreateTime => (is => 'ro', isa => 'Str');
  has ClusterIdentifier => (is => 'ro', isa => 'Str');
  has ClusterNodes => (is => 'ro', isa => 'ArrayRef[Aws::RedShift::ClusterNode]');
  has ClusterParameterGroups => (is => 'ro', isa => 'ArrayRef[Aws::RedShift::ClusterParameterGroupStatus]');
  has ClusterPublicKey => (is => 'ro', isa => 'Str');
  has ClusterRevisionNumber => (is => 'ro', isa => 'Str');
  has ClusterSecurityGroups => (is => 'ro', isa => 'ArrayRef[Aws::RedShift::ClusterSecurityGroupMembership]');
  has ClusterSnapshotCopyStatus => (is => 'ro', isa => 'Aws::RedShift::ClusterSnapshotCopyStatus');
  has ClusterStatus => (is => 'ro', isa => 'Str');
  has ClusterSubnetGroupName => (is => 'ro', isa => 'Str');
  has ClusterVersion => (is => 'ro', isa => 'Str');
  has DBName => (is => 'ro', isa => 'Str');
  has ElasticIpStatus => (is => 'ro', isa => 'Aws::RedShift::ElasticIpStatus');
  has Encrypted => (is => 'ro', isa => 'Bool');
  has Endpoint => (is => 'ro', isa => 'Aws::RedShift::Endpoint');
  has HsmStatus => (is => 'ro', isa => 'Aws::RedShift::HsmStatus');
  has MasterUsername => (is => 'ro', isa => 'Str');
  has ModifyStatus => (is => 'ro', isa => 'Str');
  has NodeType => (is => 'ro', isa => 'Str');
  has NumberOfNodes => (is => 'ro', isa => 'Int');
  has PendingModifiedValues => (is => 'ro', isa => 'Aws::RedShift::PendingModifiedValues');
  has PreferredMaintenanceWindow => (is => 'ro', isa => 'Str');
  has PubliclyAccessible => (is => 'ro', isa => 'Bool');
  has RestoreStatus => (is => 'ro', isa => 'Aws::RedShift::RestoreStatus');
  has VpcId => (is => 'ro', isa => 'Str');
  has VpcSecurityGroups => (is => 'ro', isa => 'ArrayRef[Aws::RedShift::VpcSecurityGroupMembership]');
}
1