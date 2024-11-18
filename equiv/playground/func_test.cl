proc fun(sint16 a, sint16 b; sint16 ab) =
{
    true
  &&
    a <=s 1000@16 /\ a >=s (-1000)@16 /\
    b <=s 1000@16 /\ b >=s (-1000)@16
}

# add tmp a b;
# add ab a b;
nondet ab@sint16;

{
    true
  &&
    ab = a + b
}

proc main(sint16 a, sint16 b, sint16 c) =
{
    true
  &&
    a <=s 1000@16 /\ a >=s (-1000)@16 /\
    b <=s 1000@16 /\ b >=s (-1000)@16 /\
    c <=s 1000@16 /\ c >=s (-1000)@16
}

call fun(a, b, ab);
add abc ab c;

{
    true
  &&
    true
}
