\version "2.26.0"

\header {
  title = \version "2.24.0"
  
  \header {
    title = "Megalovania"
      subtitle = "Complete Solo Performance"
        composer = "Toby Fox"
        }
        
        fullViolin = \relative c' {
          \clef treble
            \key c \major
              \tempo 4 = 145



                \time 4/4
                
                  % === SECTION 1: THE FAMOUS INTRO LOOP ===
                    d8 d d'4 a4. g8 ~ | g8 f4 d8 f g r4 | \break
                      c,8 c d'4 a4. g8 ~ | g8 f4 d8 f g r4 | \break
                        b,8 b d'4 a4. g8 ~ | g8 f4 d8 f g r4 | \break
                          bes,8 bes d'4 a4. g8 ~ | g8 f4 d8 f g r4 | \break
                          
                            % === SECTION 2: THE PRE-CHORUS CLIMB ===
                              f8 f f f f4 f8 f ~ | f8 g4 g8 r2 | 
                                f8 f f f f4 g8 a ~ | a8 c4 a8 r2 | \break
                                  f8 f f f f4 f8 f ~ | f8 g4 g8 r4 g8 a | 
                                    bes4 bes a a | g2 c2 | \break
                                    
                                      % === SECTION 3: THE MAIN CHORUS THEME ===
                                        d4. d8 d4 a4 | c4. c8 c4 a4 |
                                          b4. b8 b4 g4 | bes4. bes8 bes4 a4 | \break
                                            d4. d8 d4 a4 | c4. c8 c4 a4 |
                                              b4. b8 b4 g4 | bes4. bes8 a4 g4 | \break
                                              
                                                % === SECTION 4: THE GRAND FINALE ===
                                                  f4 d2. | g4 d2. |
                                                    a'4 d,2. | c'2 a2 |
                                                      d1 \ff | % Plays the final note very loud (fortissimo)
                                                      
                                                        \bar "|."
                                                        }
                                                        
                                                        \score {
                                                          \new Staff \with {
                                                              instrumentName = #"Violin"
                                                                  midiInstrument = #"violin"
                                                                    }
                                                                      \fullViolin
                                                                        \layout { }
                                                                          \midi { }
                                                                          }
                                                                          "Untitled"
  composer = "Toby Fox
  "
}

\score {
  \relative c' {
    c4
  }

  \layout {}
  \midi {}
}