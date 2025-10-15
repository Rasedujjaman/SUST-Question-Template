\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{final_exam_sust}
\LoadClass[legalpaper,11pt,addpoints]{exam} % addpoints is required

%\RequirePackage[margin = 2cm]{geometry}
\RequirePackage[top=0.5in, bottom=1.6cm, left=1in, right= 1in]{geometry}





\RequirePackage{advdate}
\RequirePackage{verbatim}
\RequirePackage[latin1]{inputenc}
\RequirePackage{tikz}
\RequirePackage{float}
\RequirePackage{fancyvrb}
\RequirePackage{changepage}

\RequirePackage{circuitikz} %% To draw electric circuit diagram
\RequirePackage{multirow}
\RequirePackage{pgfplots}
\RequirePackage{multicol}
\RequirePackage{graphicx}
\RequirePackage{caption}
%\RequirePackage{subcaption}
\RequirePackage{subfig}
\RequirePackage{amsmath}
\RequirePackage[]{enumerate}
\RequirePackage{latexsym}
\RequirePackage{enumitem}
\RequirePackage{float}
%\usepackage{wrapfig}
\RequirePackage{caption}
\RequirePackage{siunitx}
\RequirePackage{listings} %For code in appendix
\RequirePackage{xfrac}
\RequirePackage{physics}
	
\RequirePackage[euler]{textgreek}
\RequirePackage{pgfplots}



\RequirePackage{tabularx}

\graphicspath{{Figures/}}
\lstset
{ %Formatting for code in appendix
	language=c,
	basicstyle=\footnotesize,
	numbers=left,
	stepnumber=1,
	showstringspaces=false,
	tabsize=1,
	breaklines=true,
	breakatwhitespace=false,
}

\renewcommand{\thesubfigure}{\roman{subfigure}}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\footer{\textit{\tiny {\deptNameShort{},~\institutionNameShort{}}}}{\textit{\tiny \examDate{}}}{\textit{\tiny Page \thepage}}


\usetikzlibrary{decorations.pathreplacing}
\captionsetup{figurename=Fig.}





\renewcommand{\subpartlabel}{(\thesubpart)}  % wrap it in parentheses, no dot

% Define an inline subparts environment
\newlist{inlinesubparts}{enumerate*}{1}
\setlist[inlinesubparts]{label=(\roman*), itemjoin={{, }}, itemjoin*={{, and }}}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%% About displaying the marks
% Show points in right margin
\pointsinrightmargin
\pointname{}
\pointformat{\thepoints}

