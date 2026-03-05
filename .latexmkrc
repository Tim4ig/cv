# Ensure build and dist directories exist
if (! -d 'build') {
    mkdir 'build' or die "Cannot create build directory: $!";
}
if (! -d 'dist') {
    mkdir 'dist' or die "Cannot create dist directory: $!";
}

# Store resulting PDFs in dist/, auxiliary files in build/
$out_dir    = 'dist';
$aux_dir    = 'build';

$pdf_mode   = 5;      # compile to pdf using xelatex

# XeLaTeX command used for building
$xelatex = 'xelatex %O %S';
