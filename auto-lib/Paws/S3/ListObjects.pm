
package Paws::S3::ListObjects;
  use Moose;
  has Bucket => (is => 'ro', isa => 'Str', traits => ['ParamInURI'], uri_name => 'Bucket' , required => 1);
  has Delimiter => (is => 'ro', isa => 'Str', traits => ['ParamInQuery'], query_name => 'delimiter' );
  has EncodingType => (is => 'ro', isa => 'Str', traits => ['ParamInQuery'], query_name => 'encoding-type' );
  has Marker => (is => 'ro', isa => 'Str', traits => ['ParamInQuery'], query_name => 'marker' );
  has MaxKeys => (is => 'ro', isa => 'Int', traits => ['ParamInQuery'], query_name => 'max-keys' );
  has Prefix => (is => 'ro', isa => 'Str', traits => ['ParamInQuery'], query_name => 'prefix' );
  has RequestPayer => (is => 'ro', isa => 'Str', traits => ['ParamInHeader'], header_name => 'x-amz-request-payer' );

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'ListObjects');
  class_has _api_uri  => (isa => 'Str', is => 'ro', default => '/{Bucket}');
  class_has _api_method  => (isa => 'Str', is => 'ro', default => 'GET');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::S3::ListObjectsOutput');
  class_has _result_key => (isa => 'Str', is => 'ro');
  
1;

### main pod documentation begin ###

=head1 NAME

Paws::S3::ListObjects - Arguments for method ListObjects on Paws::S3

=head1 DESCRIPTION

This class represents the parameters used for calling the method ListObjects on the 
Amazon Simple Storage Service service. Use the attributes of this class
as arguments to method ListObjects.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to ListObjects.

As an example:

  $service_obj->ListObjects(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 B<REQUIRED> Bucket => Str





=head2 Delimiter => Str

A delimiter is a character you use to group keys.



=head2 EncodingType => Str



Valid values are: C<"url">

=head2 Marker => Str

Specifies the key to start with when listing objects in a bucket.



=head2 MaxKeys => Int

Sets the maximum number of keys returned in the response. The response
might contain fewer keys but will never contain more.



=head2 Prefix => Str

Limits the response to keys that begin with the specified prefix.



=head2 RequestPayer => Str



Valid values are: C<"requester">


=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method ListObjects in L<Paws::S3>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

