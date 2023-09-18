\header {
  title = "Riebeck's Theme"
  subtitle = "From 'Outer Wilds'"
  composer = "Andrew Prahlow"
meter = "tuning: dulcimer in Gcg"
}

mynotes = {
    \relative {
    \time 4/4 
      c'4 g'4 b4. g8 
      c( b) a( g) a( b g4)
      d4 g4 b4. g8 
      c( b) a( g) a( b) d b

      e,4 g4 b4. g8 
      c( b) a( g) a( b g4)
      d4 g4 b4. g8 
      c( b) a( g) a( b) d b \bar "||"
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
