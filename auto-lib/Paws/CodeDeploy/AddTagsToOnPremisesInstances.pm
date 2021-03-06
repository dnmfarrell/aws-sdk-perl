
package Paws::CodeDeploy::AddTagsToOnPremisesInstances;
  use Moose;
  has InstanceNames => (is => 'ro', isa => 'ArrayRef[Str|Undef]', traits => ['NameInRequest'], request_name => 'instanceNames' , required => 1);
  has Tags => (is => 'ro', isa => 'ArrayRef[Paws::CodeDeploy::Tag]', traits => ['NameInRequest'], request_name => 'tags' , required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'AddTagsToOnPremisesInstances');
  class_has _returns => (isa => 'Str', is => 'ro');
  class_has _result_key => (isa => 'Str', is => 'ro');
1;

### main pod documentation begin ###

=head1 NAME

Paws::CodeDeploy::AddTagsToOnPremisesInstances - Arguments for method AddTagsToOnPremisesInstances on Paws::CodeDeploy

=head1 DESCRIPTION

This class represents the parameters used for calling the method AddTagsToOnPremisesInstances on the 
AWS CodeDeploy service. Use the attributes of this class
as arguments to method AddTagsToOnPremisesInstances.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to AddTagsToOnPremisesInstances.

As an example:

  $service_obj->AddTagsToOnPremisesInstances(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 B<REQUIRED> InstanceNames => ArrayRef[Str|Undef]

The names of the on-premises instances to which to add tags.



=head2 B<REQUIRED> Tags => ArrayRef[L<Paws::CodeDeploy::Tag>]

The tag key-value pairs to add to the on-premises instances.

Keys and values are both required. Keys cannot be null or empty
strings. Value-only tags are not allowed.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method AddTagsToOnPremisesInstances in L<Paws::CodeDeploy>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

