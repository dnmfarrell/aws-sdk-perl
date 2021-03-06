
package Paws::KMS::GenerateDataKeyWithoutPlaintextResponse;
  use Moose;
  has CiphertextBlob => (is => 'ro', isa => 'Str');
  has KeyId => (is => 'ro', isa => 'Str');


### main pod documentation begin ###

=head1 NAME

Paws::KMS::GenerateDataKeyWithoutPlaintextResponse

=head1 ATTRIBUTES


=head2 CiphertextBlob => Str

The encrypted data encryption key.



=head2 KeyId => Str

The identifier of the CMK under which the data encryption key was
generated and encrypted.




=cut

1;