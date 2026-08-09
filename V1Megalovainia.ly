\version "2.26.0"

\header {
  title = \version "2.24.0"
  
  \header {
    title = "Megalovania"
    
      subtitle = "Solo Violin Performance"
        composer = "Toby Fox"
        }
        
        soloViolin = \relative c' {
          \clef treble
            \key c \major
              \tempo 4 = 145
            


                \time 4/4
                
                  % Section 1 (D Root)
                    d8 d d'4 a4. g8 ~ | 
                      g8 f4 d8 f g r4 | \break
                      
                        % Section 2 (C Root)
                          c,8 c d'4 a4. g8 ~ | 
                            g8 f4 d8 f g r4 | \break
                            
                              % Section 3 (B Root)
                                b,8 b d'4 a4. g8 ~ | 
                                  g8 f4 d8 f g r4 | \break
                                  
                                    % Section 4 (B-flat Root)
                                      bes,8 bes d'4 a4. g8 ~ | 
                                        g8 f4 d8 f g r4 |
                                        
                                          \bar "|."
                                          }
                                          
                                          \score {
                                            \new Staff \with {
                                                instrumentName = #"Violin"
                                                    midiInstrument = #"violin"
                                                      }
                                                        \soloViolin
                                                          \layout { }
                                                            \midi { }
                                                            }
                                                            "Untitled"
  composer = "Composer"
}

\score {
  \relative c' {
    c4
  }

  \layout {}
  \midi {}
}