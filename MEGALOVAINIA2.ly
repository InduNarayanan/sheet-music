\version "2.26.0"

\header {
  title = "Untitled"
  composer = "Composer"
}

\score {
  \relative c' {
    c4
  }
\version "2.24.0"

\header {
  title = "Megalovania"
    subtitle = "61-Key Piano Edition"
      composer = "Toby Fox"
    

      % === RIGHT HAND: THE MELODY ===
      rightHand = \relative c'' {
        \clef treble
          \key c \major
            \tempo 4 = 115
              \time 4/4

                % --- INTRO LOOP ---
                  d8 d d'4 a4. g8 ~ | g8 f4 d8 f g r4 | 
                    c,8 c d'4 a4. g8 ~ | g8 f4 d8 f g r4 | 
                      b,8 b d'4 a4. g8 ~ | g8 f4 d8 f g r4 | 
                        bes,8 bes d'4 a4. g8 ~ | g8 f4 d8 f g r4 | \break

                          % --- PRE-CHORUS CLIMB ---
                            f8 f f f f4 f8 f ~ | f8 g4 g8 r2 | 
                              f8 f f f f4 g8 a ~ | a8 c4 a8 r2 | 
                                f8 f f f f4 f8 f ~ | f8 g4 g8 r4 g8 a | 
                                  bes4 bes a a | g2 c2 | \break

                                    % --- MAIN CHORUS ---
                                      d4. d8 d4 a4 | c4. c8 c4 a4 |
                                        b4. b8 b4 g4 | bes4. bes8 bes4 a4 | 
                                          d4. d8 d4 a4 | c4. c8 c4 a4 |
                                            b4. b8 b4 g4 | bes4. bes8 a4 g4 | \break

                                              % --- GRAND FINALE ---
                                                f4 d2. | g4 d2. |
                                                  a'4 d,2. | c'2 a2 |
                                                    d1 |

                                                      \bar "|."
                                                      }

                                                      % === LEFT HAND: HEAVY 61-KEY DRIVING BASS ===
                                                      leftHand = \relative c {
                                                        \clef bass
                                                          \key c \major

                                                            % --- INTRO BASICS (Safely inside C2-C4 range) ---
                                                              <d f a>2 <d f a>4 <d f a>4 | <d f a>1 |
                                                                <c e g>2 <c e g>4 <c e g>4 | <c e g>1 |
                                                                  <b d g>2 <b d g>4 <b d g>4 | <b d g>1 |
                                                                    <bes d f>2 <bes d f>4 <bes d f>4 | <bes d f>1 |

                                                                      % --- PRE-CHORUS RYTHM ---
                                                                        <f a c>4 <f a c> <f a c> <f a c> | <g b d>4 <g b d> <g b d> <g b d> |
                                                                          <f a c>4 <f a c> <f a c> <f a c> | <a c e>4 <a c e> <a c e> <a c e> |
                                                                            <f a c>4 <f a c> <f a c> <f a c> | <g b d>4 <g b d> <g b d> <g b d> |
                                                                              <bes d f>2 <a c e>2 | <g b d>2 <c e g>2 |

                                                                                % --- CHORUS CHORDS ---
                                                                                  <d f a>1 | <c e g>1 | <b d g>1 | <bes d f>1 |
                                                                                    <d f a>1 | <c e g>1 | <b d g>1 | <bes d f>2 <a c e>2 |

                                                                                      % --- OUTRO ---
                                                                                        <d, f a>1 | <g b d>1 | <a c e>1 | <c e g>2 <a c e>2 |
                                                                                          <d, f a d>1 |
                                                                                          }

                                                                                          \score {
                                                                                            \new PianoStaff <<
                                                                                                \new Staff = "right" \with { midiInstrument = #"acoustic grand" } \rightHand
                                                                                                    \new Staff = "left" \with { midiInstrument = #"acoustic grand" } \leftHand
                                                                                                      >>
                                                                                                        \layout { }
                                                                                                          \midi { }
                                                                                                          }

  \layout {}
  \midi {}
}