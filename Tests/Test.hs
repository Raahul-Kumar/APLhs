-- Testing the I combinator actually is identical to itself

prop_idempotent x = I (I x) == I x

-- Testing the S combinator

-- Testing the K combinator
