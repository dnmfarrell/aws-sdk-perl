
package Paws::S3::ListObjectsV2;
  use Moose;
  has Bucket => (is => 'ro', isa => 'Str', traits => ['ParamInURI'], uri_name => 'Bucket' , required => 1);
  has ContinuationToken => (is => 'ro', isa => 'Str', traits => ['ParamInQuery'], query_name => 'continuation-token' );
  has Delimiter => (is => 'ro', isa => 'Str', traits => ['ParamInQuery'], query_name => 'delimiter' );
  has EncodingType => (is => 'ro', isa => 'Str', traits => ['ParamInQuery'], query_name => 'encoding-type' );
  has FetchOwner => (is => 'ro', isa => 'Bool', traits => ['ParamInQuery'], query_name => 'fetch-owner' );
  has MaxKeys => (is => 'ro', isa => 'Int', traits => ['ParamInQuery'], query_name => 'max-keys' );
  has Prefix => (is => 'ro', isa => 'Str', traits => ['ParamInQuery'], query_name => 'prefix' );
  has RequestPayer => (is => 'ro', isa => 'Str', traits => ['ParamInHeader'], header_name => 'x-amz-request-payer' );
  has StartAfter => (is => 'ro', isa => 'Str', traits => ['ParamInQuery'], query_name => 'start-after' );

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'ListObjectsV2');
  class_has _api_uri  => (isa => 'Str', is => 'ro', default => '/{Bucket}?list-type=2');
  class_has _api_method  => (isa => 'Str', is => 'ro', default => 'GET');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::S3::ListObjectsV2Output');
  class_has _result_key => (isa => 'Str', is => 'ro');
  
1;

### main pod documentation begin ###

=head1 NAME

Paws::S3::ListObjectsV2 - Arguments for method ListObjectsV2 on Paws::S3

=head1 DESCRIPTION

This class represents the parameters used for calling the method ListObjectsV2 on the 
Amazon Simple Storage Service service. Use the attributes of this class
as arguments to method ListObjectsV2.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to ListObjectsV2.

As an example:

  $service_obj->ListObjectsV2(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 B<REQUIRED> Bucket => Str

Name of the bucket to list.



=head2 ContinuationToken => Str

ContinuationToken indicates Amazon S3 that the list is being continued
on this bucket with a token. ContinuationToken is obfuscated and is not
a real key



=head2 Delimiter => Str

A delimiter is a character you use to group keys.



=head2 EncodingType => Str

Encoding type used by Amazon S3 to encode object keys in the response.

Valid values are: C<"url">

=head2 FetchOwner => Bool

The owner field is not present in listV2 by default, if you want to
return owner field with each key in the result then set the fetch owner
field to true



=head2 MaxKeys => Int

Sets the maximum number of keys returned in the response. The response
might contain fewer keys but will never contain more.



=head2 Prefix => Str

Limits the response to keys that begin with the specified prefix.



=head2 RequestPayer => Str



Valid values are: C<"requester">

=head2 StartAfter => Str

StartAfter is where you want Amazon S3 to start listing from. Amazon S3
starts listing after this specified key. StartAfter can be any key in
the bucket




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method ListObjectsV2 in L<Paws::S3>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

