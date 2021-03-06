
package Paws::ApiGateway::Account;
  use Moose;
  has ApiKeyVersion => (is => 'ro', isa => 'Str');
  has CloudwatchRoleArn => (is => 'ro', isa => 'Str');
  has Features => (is => 'ro', isa => 'ArrayRef[Str|Undef]');
  has ThrottleSettings => (is => 'ro', isa => 'Paws::ApiGateway::ThrottleSettings');

1;

### main pod documentation begin ###

=head1 NAME

Paws::ApiGateway::Account

=head1 ATTRIBUTES


=head2 ApiKeyVersion => Str

The version of the API keys used for the account.



=head2 CloudwatchRoleArn => Str

The ARN of an Amazon CloudWatch role for the current Account.



=head2 Features => ArrayRef[Str|Undef]

A list of features supported for the account. When usage plans are
enabled, the features list will include an entry of C<"UsagePlans">.



=head2 ThrottleSettings => L<Paws::ApiGateway::ThrottleSettings>

Specifies the API request limits configured for the current Account.




=cut

