\new StaffGroup <<    
  \new Staff <<
    \set Staff.instrumentName = #"Cello"
    \key d \major
    \clef treble 
    \relative c' {
      \repeat volta 2 { 
        fis1 ~ 
        fis8 b16 g16 e16 d16 cis16 d16 cis4\trill b16 a8.
        a'2 ~ a16 fis16 c16 b16 e16 dis16 a'16 g16
        g2 ~ g16 e16 b16 a16 d16 cis16 g'16 fis16
        fis4. gis16 a16 d,8 d32 e32 fis16 ~ fis16 e16 e16 d16
      }
      \alternative { 
        { cis16 b16 b32 cis32 d16 ~ d8 cis16 b16 a2 }
        { cis16 b16 b32 cis32 d16 ~ d8 cis16 b16 a2 }
      }
      \repeat volta 2 {
        cis4 ~ cis16 d32 cis32 b32 cis32 a16 a'4. c,8
        b8 b'8 ~ b16 a16 g16 fis16 g4 ~ g32 fis32 e32 d32 cis16 b16
        ais16 b16 cis8 ~ cis16 d16 e8 ~ e16 fis16 g8 ~ g8 fis8
        e16 d16 cis16 b16 cis16 d32 e32 d8 cis16 b8. ~ b4      
        d4 ~ d16 fis16 e16 d16 b'4 ~ b8 a16 gis16 
        fis32 e32 a16 a,8 b8. cis32 d32 cis8. b16 a4
        d4. fis16 e16 e4. g16 fis16 fis4. a16 g16 g2
        a,4 ~ a16 cis16 e16 g16 g16 e16 fis8 ~ fis8. g32 a32
        d,4 ~ d16 fis16 a16 c16 b4. d,8
        cis16 e16 g4 b,8 a8 e'16 fis32 g32 ~ g16 fis8 e16
        d32 cis32 b8 cis16 d8 cis8\downprall d2
      }
    }
  >>
  \new PianoStaff<<
    \new Staff <<
      \set Staff.instrumentName = #"Piano"
      \key d \major
      \clef treble 
      \new Voice = "upper"
        { \voiceOne \relative c' {
          \repeat volta 2 {
            d'1 
            d4 b4 a2 ~
            a8 c16 b16 c8 a'16 c,16 b8 r4.
            b8 e16 d16 e16 fis16 g16 e16 a,8 r4.
            a2 ~ a8 gis16 a16 b8 gis8
          }
          \alternative { 
            { a8 a4 gis8 e2 }
            { a8 a4 gis8 e2 } 
          }
          \repeat volta 2 {
            a2 ~ a16 b16 c8 ~ c16 b16 a16 g16
            fis4. dis'8 e2 ~
            e2 e16 d16 cis16 b16 ais16 b16 cis8
            b8 b8 b8 ais8 fis2
            e4 fis4 b8 e,16 fis16 gis16 a16 b8 ~
            b8 a4 gis8 a2 ~
            a8 b16 c16 b16 cis16 d8 ~ d8 cis16 b16 cis16 dis16 e8 ~
            e8 dis16 cis16 dis16 e16 fis8 fis16 dis16 eis16 b16 e,4
            e16 cis16 e16 a16 cis8 a8 ~ a8 cis16 d16 d,4 ~
            d8 e8 fis4 g2 ~
            g8 b8 e4 ~ e16 d16 cis16 b16 a8 b8
            a4 g4\downprall fis2
          }
        }}
      \new Voice = "lower"
        { \voiceTwo \relative c' { 
          \repeat volta 2 {
            a'2 b2 
            b,4 e4 e2 ~
            e8 dis4 a'8 fis8 r4.
            e8 b'4 b8 e,8 r4.
            d4. e8 fis8 d8 b8 e8 ~
          }
          \alternative {
            { e8 fis8 b,8 e8 cis2 }
            { e8 fis8 b,8 e8 cis2 }
          }          
          \repeat volta 2 {
            e2 ~ e8 dis16 e16 fis4 ~
            fis16 g16 a16 fis16 dis8 b'8 b4 b,4
            cis16 d16 e16 fis16 g16 fis16 g16 e16 fis8 e16 d16 cis8 fis8
            fis8 e16 d16 g8 fis16 e16 d2
            b8 b'8 a16 gis16 a8 gis8. fis16 e4
            e8 e8 fis8 e8 e8. d16 cis16 d16 e16 cis16
            a8 d4 b8 ~ b8 e4 cis8 ~
            cis8 fis4 dis8 b4 b16 b'16 g16 e16
            a8 g8 fis8 e8 d4 a4
            a8 g8 a4 g2
            e'16 b16 e16 g16 b16 a16 g16 fis16 e8 a4 g8
            fis4 e8 a8 fis2
          }
        }}
      
    >>
    \new Staff <<
      \key d \major
      \clef bass
      \relative c {  
        \repeat volta 2 {
          d8 d'8 cis8 cis,8 b8 b'8 a8 a,8
          g8 g'8 gis8 gis,8 a8 a'8 g8 g,8
          fis8 fis'8 e8 e,8 dis8 dis'8 b8 b'8
          e,,8 e'8 d8 d,8 cis8 cis'8 a8 a'8
          d,8 d'8 cis8 cis,8 b8 b'8 gis8 e8
        }
        \alternative {
          { a8 d,8 e8 e,8 a16 b16 c16 d16 e16 g16 fis16 e16 }
          { a8 d,8 e8 e,8 a2 } 
        }
        \repeat volta 2 {
          a8 a'8 g8 g,8 fis8 fis'8 e8 e,8
          dis8 dis'8 fis8 b,8 e8 e'8 d8 d,8
          cis8 cis'8 b8 b,8 ais8 b8 cis8 ais8
          b8 g'8 e8 fis8 b,8 b'8 a8 a,8
          gis8 gis'8 fis8 fis,8 e8 e'8 d8 d,8
          cis8 cis'8 d8 e8 a,8 a'8 g8 g,8
          fis8 fis'8 g8 g,8 gis8 gis'8 a8 a,8
          ais8 ais'8 b8 b,8 e8 e'8 d8 d,8    
          cis8 cis'8 a8 cis8 d8 d,8 c8 c'8
          b8 b,8 a8 a'8 g8 g,8 fis8 fis'8
          e8 e,8 d8 d'8 cis8 a8 d8 g8 
          a8 g8 a8 a,8 d,2
        }
      }
    >>
  >>
>>
