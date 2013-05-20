package Hello::World;
use Moose;

has 'greeting' => (
    is => 'rw',
    isa => 'Str',
    default => 'Hello, World!'
);

has 'count' => (
    is => 'rw',
    isa => 'Int'
);

sub greet{

     my $self = shift;
     
     return $self->greeting;
}

no Moose;
__PACKAGE__->meta->make_immutable;

1;
