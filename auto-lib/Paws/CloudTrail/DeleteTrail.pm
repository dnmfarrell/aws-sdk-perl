
package Paws::CloudTrail::DeleteTrail {
  use Moose;
  has Name => (is => 'ro', isa => 'Str', required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'DeleteTrail');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::CloudTrail::DeleteTrailResponse');
  class_has _result_key => (isa => 'Str', is => 'ro');
}
1;