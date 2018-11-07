\LoadClass[10pt,landscape,a4]{article}

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{cheat}

\RequirePackage{multicol}
\RequirePackage{calc}
\RequirePackage[landscape]{geometry}

% remove margins

% redefine section commands to use less space
\makeatletter
\renewcommand{\section}{\@startsection{section}{1}{0mm}%
{-1ex plus -.5ex minus -.2ex}%
{0.5ex plus .2ex}%x
{\normalfont\large\bfseries}}
\renewcommand{\subsection}{\@startsection{subsection}{2}{0mm}%
{-1explus -.5ex minus -.2ex}%
{0.5ex plus .2ex}%
{\normalfont\normalsize\bfseries}}
\renewcommand{\subsubsection}{\@startsection{subsubsection}{3}{0mm}%
{-1ex plus -.5ex minus -.2ex}%
{1ex plus .2ex}%
{\normalfont\small\bfseries}}
\makeatother

% remove section numbers
\setcounter{secnumdepth}{0}

% indenting off
\setlength{\parindent}{0pt}
\setlength{\parskip}{0pt plus 0.5ex}

% page numbers off
\pagestyle{empty}
