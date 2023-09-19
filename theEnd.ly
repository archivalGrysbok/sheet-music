\score {
  \relative c' {
  \time 4/4
    e2. f4 
    d2 e2 
    c1( c1) \break

    e2. f4
    d2 e2
    e1( b1) \break

    e2. f4
    d2 e2
    c1( c1) \break

    e2. f4
    d2 e2

    <<
      {
        \voiceOne
        e1( e1)
      }
      \new Voice {
        \voiceTwo
        a,1 g2 f2 a1
      }
    >>
    \break

  }
