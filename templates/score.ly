%#(set-global-staff-size 10)

\header{
	tagline = "" 
	title = "Interval Music"
	subtitle="#
%timeStamp
"
}

\paper{
  indent = 2\cm
  left-margin = 1.5\cm
  right-margin = 1.5\cm
  top-margin = 2\cm
  bottom-margin = 1.5\cm
  ragged-last-bottom = ##t
  print-all-headers = ##t
  print-page-number = ##f
}

\score{
\header{
	tagline = "" 
	title = "  "
	subtitle="  "
}
 \new  StaffGroup  <<
%part0
%part1
%part2
%part3
%part4
%part5
%part6
%part7
%part8
%part9
>>
\layout{}
\midi{}
}