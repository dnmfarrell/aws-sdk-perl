package Paws::ELBv2::RuleCondition;
  use Moose;
  has Field => (is => 'ro', isa => 'Str');
  has Values => (is => 'ro', isa => 'ArrayRef[Str|Undef]');
1;

### main pod documentation begin ###

=head1 NAME

Paws::ELBv2::RuleCondition

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::ELBv2::RuleCondition object:

  $service_obj->Method(Att1 => { Field => $value, ..., Values => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::ELBv2::RuleCondition object:

  $result = $service_obj->Method(...);
  $result->Att1->Field

=head1 DESCRIPTION

Information about a condition for a rule.

=head1 ATTRIBUTES


=head2 Field => Str

  The name of the field. The possible value is C<path-pattern>.


=head2 Values => ArrayRef[Str|Undef]

  The values for the field.

A path pattern is case sensitive, can be up to 255 characters in
length, and can contain any of the following characters:

=over

=item *

A-Z, a-z, 0-9

=item *

_ - . $ / ~ " ' @ : +

=item *

&amp; (using &amp;amp;)

=item *

* (matches 0 or more characters)

=item *

? (matches exactly 1 character)

=back




=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::ELBv2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

