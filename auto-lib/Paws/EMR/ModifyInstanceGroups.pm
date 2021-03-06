
package Paws::EMR::ModifyInstanceGroups;
  use Moose;
  has InstanceGroups => (is => 'ro', isa => 'ArrayRef[Paws::EMR::InstanceGroupModifyConfig]');

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'ModifyInstanceGroups');
  class_has _returns => (isa => 'Str', is => 'ro');
  class_has _result_key => (isa => 'Str', is => 'ro');
1;

### main pod documentation begin ###

=head1 NAME

Paws::EMR::ModifyInstanceGroups - Arguments for method ModifyInstanceGroups on Paws::EMR

=head1 DESCRIPTION

This class represents the parameters used for calling the method ModifyInstanceGroups on the 
Amazon Elastic MapReduce service. Use the attributes of this class
as arguments to method ModifyInstanceGroups.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to ModifyInstanceGroups.

As an example:

  $service_obj->ModifyInstanceGroups(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 InstanceGroups => ArrayRef[L<Paws::EMR::InstanceGroupModifyConfig>]

Instance groups to change.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method ModifyInstanceGroups in L<Paws::EMR>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

