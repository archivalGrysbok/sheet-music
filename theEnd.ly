\header {
  title = "Untitled"
  composer = "Composer"
}

mynotes = {
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

}



\score {
<<
  \new Staff {
    \mynotes
    }
  \new TabStaff {
      \mynotes
      }
    >>
  }
  \layout {
  \context {
    \TabStaff
    stringTunings = \stringTuning <g c' g'>
    stringOneTopmost = ##f
    \with {
        fretLabels = #'(
        "0" "0+" "1" "1+" "2" "3" "3+" "4" "4+" "5" "6" "6+"
        "7" "7+" "8" "8+" "9" "10" "10+" "11" "11+" "12" "13" "13+"
        "14" "14+" "15" "15+" "16" "17" "17+" "18" "18+" "19" "20" "20+"
        )
        tablatureFormat = #fret-letter-tablature-format
        fontSize = #2
        }
    }
  }
  \midi {}
