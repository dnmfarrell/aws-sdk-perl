
package Paws::Route53::ListTrafficPolicyInstances;
  use Moose;
  has HostedZoneIdMarker => (is => 'ro', isa => 'Str', traits => ['ParamInQuery'], query_name => 'hostedzoneid' );
  has MaxItems => (is => 'ro', isa => 'Str', traits => ['ParamInQuery'], query_name => 'maxitems' );
  has TrafficPolicyInstanceNameMarker => (is => 'ro', isa => 'Str', traits => ['ParamInQuery'], query_name => 'trafficpolicyinstancename' );
  has TrafficPolicyInstanceTypeMarker => (is => 'ro', isa => 'Str', traits => ['ParamInQuery'], query_name => 'trafficpolicyinstancetype' );

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'ListTrafficPolicyInstances');
  class_has _api_uri  => (isa => 'Str', is => 'ro', default => '/2013-04-01/trafficpolicyinstances');
  class_has _api_method  => (isa => 'Str', is => 'ro', default => 'GET');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::Route53::ListTrafficPolicyInstancesResponse');
  class_has _result_key => (isa => 'Str', is => 'ro');
  
1;

### main pod documentation begin ###

=head1 NAME

Paws::Route53::ListTrafficPolicyInstances - Arguments for method ListTrafficPolicyInstances on Paws::Route53

=head1 DESCRIPTION

This class represents the parameters used for calling the method ListTrafficPolicyInstances on the 
Amazon Route 53 service. Use the attributes of this class
as arguments to method ListTrafficPolicyInstances.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to ListTrafficPolicyInstances.

As an example:

  $service_obj->ListTrafficPolicyInstances(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 HostedZoneIdMarker => Str

For the first request to C<ListTrafficPolicyInstances>, omit this
value.

If the value of C<IsTruncated> in the previous response was C<true>,
you have more traffic policy instances. To get the next group of
C<MaxItems> traffic policy instances, submit another
C<ListTrafficPolicyInstances> request. For the value of
C<HostedZoneIdMarker>, specify the value of C<HostedZoneIdMarker> from
the previous response, which is the hosted zone ID of the first traffic
policy instance in the next group of C<MaxItems> traffic policy
instances.

If the value of C<IsTruncated> in the previous response was C<false>,
there are no more traffic policy instances to get.



=head2 MaxItems => Str

The maximum number of traffic policy instances to be included in the
response body for this request. If you have more than C<MaxItems>
traffic policy instances, the value of the C<IsTruncated> element in
the response is C<true>, and the values of C<HostedZoneIdMarker>,
C<TrafficPolicyInstanceNameMarker>, and
C<TrafficPolicyInstanceTypeMarker> represent the first traffic policy
instance in the next group of C<MaxItems> traffic policy instances.



=head2 TrafficPolicyInstanceNameMarker => Str

For the first request to C<ListTrafficPolicyInstances>, omit this
value.

If the value of C<IsTruncated> in the previous response was C<true>,
C<TrafficPolicyInstanceNameMarker> is the name of the first traffic
policy instance in the next group of C<MaxItems> traffic policy
instances.

If the value of C<IsTruncated> in the previous response was C<false>,
there are no more traffic policy instances to get.



=head2 TrafficPolicyInstanceTypeMarker => Str

For the first request to C<ListTrafficPolicyInstances>, omit this
value.

If the value of C<IsTruncated> in the previous response was C<true>,
C<TrafficPolicyInstanceTypeMarker> is the DNS type of the first traffic
policy instance in the next group of C<MaxItems> traffic policy
instances.

If the value of C<IsTruncated> in the previous response was C<false>,
there are no more traffic policy instances to get.

Valid values are: C<"SOA">, C<"A">, C<"TXT">, C<"NS">, C<"CNAME">, C<"MX">, C<"NAPTR">, C<"PTR">, C<"SRV">, C<"SPF">, C<"AAAA">


=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method ListTrafficPolicyInstances in L<Paws::Route53>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

