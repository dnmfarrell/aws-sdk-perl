
package Paws::MachineLearning::DescribeTagsOutput;
  use Moose;
  has ResourceId => (is => 'ro', isa => 'Str');
  has ResourceType => (is => 'ro', isa => 'Str');
  has Tags => (is => 'ro', isa => 'ArrayRef[Paws::MachineLearning::Tag]');


### main pod documentation begin ###

=head1 NAME

Paws::MachineLearning::DescribeTagsOutput

=head1 ATTRIBUTES


=head2 ResourceId => Str

The ID of the tagged ML object.



=head2 ResourceType => Str

The type of the tagged ML object.

Valid values are: C<"BatchPrediction">, C<"DataSource">, C<"Evaluation">, C<"MLModel">

=head2 Tags => ArrayRef[L<Paws::MachineLearning::Tag>]

A list of tags associated with the ML object.




=cut

1;