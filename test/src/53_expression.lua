local a
a = (x | y) | z
a = x | (y | z)
a = x ~ y | z
a = x | y ~ z
a = (x ~ y) ~ z
a = x ~ (y ~ z)
a = x ~ y | z
a = x | y ~ z
a = x ~ y & z
a = x & y ~ z
a = (x & y) & z
a = x & (y & z)
a = x ~ y & z
a = x & y ~ z
a = x << y & z
a = x & y << z
a = x >> y & z
a = x & y >> z
a = (x << y) << z
a = x << (y << z)
a = x << y & z
a = x & y << z
a = x << y .. z
a = x .. y << z
a = (x >> y) >> z
a = x >> (y >> z)
a = x >> y & z
a = x & y >> z
a = x >> y .. z
a = x .. y >> z
a = (x >> y) << z
a = x >> (y << z)
a = (x << y) >> z
a = x << (y >> z)
a = (x // y) // z
a = x // (y // z)
a = x - y // z
a = x // y - z
a = x + y // z
a = x // y + z
a = (x // y) // z
a = x // (y // z)
a = (x // y) / z
a = x // (y / z)
a = (x / y) // z
a = x / (y // z)
a = (~x) ~ y
a = ~(x ~ y)
