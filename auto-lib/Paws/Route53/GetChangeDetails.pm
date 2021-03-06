
package Paws::Route53::GetChangeDetails;
  use Moose;
  has Id => (is => 'ro', isa => 'Str', traits => ['ParamInURI'], uri_name => 'Id' , required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'GetChangeDetails');
  class_has _api_uri  => (isa => 'Str', is => 'ro', default => '/2013-04-01/changedetails/{Id}');
  class_has _api_method  => (isa => 'Str', is => 'ro', default => 'GET');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::Route53::GetChangeDetailsResponse');
  class_has _result_key => (isa => 'Str', is => 'ro');
  
1;

### main pod documentation begin ###

=head1 NAME

Paws::Route53::GetChangeDetails - Arguments for method GetChangeDetails on Paws::Route53

=head1 DESCRIPTION

This class represents the parameters used for calling the method GetChangeDetails on the 
Amazon Route 53 service. Use the attributes of this class
as arguments to method GetChangeDetails.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to GetChangeDetails.

As an example:

  $service_obj->GetChangeDetails(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 B<REQUIRED> Id => Str

The ID of the change batch. This is the value that you specified in the
C<change ID> parameter when you submitted the request.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method GetChangeDetails in L<Paws::Route53>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

