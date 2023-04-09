\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{swim}[Swim Workouts]

\LoadClass[letterpaper,onecolumn]{article}

%Section heading style
\setcounter{secnumdepth}{0}
\renewcommand{\section}{%
    \@startsection
    {section}{1}{0pt}{0pt plus 0pt minus 0pt}{0pt plus 0pt}{\Huge\sffamily\scshape}
}
