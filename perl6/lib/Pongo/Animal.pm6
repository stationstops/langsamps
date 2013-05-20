class Pongo::Animal;

has Str $.name;
 
method eat( $food ){
	say "$.name is eating some $food";
}
 
method sleep($self:)
{
	say $self.name ~ ' is sleeping.';
}

