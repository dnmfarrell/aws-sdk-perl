
package Paws::Route53::UpdateTrafficPolicyComment;
  use Moose;
  has Comment => (is => 'ro', isa => 'Str', required => 1);
  has Id => (is => 'ro', isa => 'Str', traits => ['ParamInURI'], uri_name => 'Id' , required => 1);
  has Version => (is => 'ro', isa => 'Int', traits => ['ParamInURI'], uri_name => 'Version' , required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'UpdateTrafficPolicyComment');
  class_has _api_uri  => (isa => 'Str', is => 'ro', default => '/2013-04-01/trafficpolicy/{Id}/{Version}');
  class_has _api_method  => (isa => 'Str', is => 'ro', default => 'POST');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::Route53::UpdateTrafficPolicyCommentResponse');
  class_has _result_key => (isa => 'Str', is => 'ro');
  
1;

### main pod documentation begin ###

=head1 NAME

Paws::Route53::UpdateTrafficPolicyComment - Arguments for method UpdateTrafficPolicyComment on Paws::Route53

=head1 DESCRIPTION

This class represents the parameters used for calling the method UpdateTrafficPolicyComment on the 
Amazon Route 53 service. Use the attributes of this class
as arguments to method UpdateTrafficPolicyComment.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to UpdateTrafficPolicyComment.

As an example:

  $service_obj->UpdateTrafficPolicyComment(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 B<REQUIRED> Comment => Str

The new comment for the specified traffic policy and version.



=head2 B<REQUIRED> Id => Str

The value of C<Id> for the traffic policy for which you want to update
the comment.



=head2 B<REQUIRED> Version => Int

The value of C<Version> for the traffic policy for which you want to
update the comment.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method UpdateTrafficPolicyComment in L<Paws::Route53>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

