
package Paws::CloudFront::GetStreamingDistributionConfig;
  use Moose;
  has Id => (is => 'ro', isa => 'Str', traits => ['ParamInURI'], uri_name => 'Id' , required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'GetStreamingDistributionConfig');
  class_has _api_uri  => (isa => 'Str', is => 'ro', default => '/2016-09-07/streaming-distribution/{Id}/config');
  class_has _api_method  => (isa => 'Str', is => 'ro', default => 'GET');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::CloudFront::GetStreamingDistributionConfigResult');
  class_has _result_key => (isa => 'Str', is => 'ro');
  
1;

### main pod documentation begin ###

=head1 NAME

Paws::CloudFront::GetStreamingDistributionConfig - Arguments for method GetStreamingDistributionConfig on Paws::CloudFront

=head1 DESCRIPTION

This class represents the parameters used for calling the method GetStreamingDistributionConfig2016_09_07 on the 
Amazon CloudFront service. Use the attributes of this class
as arguments to method GetStreamingDistributionConfig2016_09_07.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to GetStreamingDistributionConfig2016_09_07.

As an example:

  $service_obj->GetStreamingDistributionConfig2016_09_07(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 B<REQUIRED> Id => Str

The streaming distribution's id.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method GetStreamingDistributionConfig2016_09_07 in L<Paws::CloudFront>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

