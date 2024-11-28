Image modification

$brew install imagemagick

//The following examples is for cropping all pngs from 34*34 to 32*32
$mogrify -path output_folder -crop 32x32+1+1 -format png input_folder/*.png

// to make changed copies
find input_folder -type f -name "*.png" -exec mogrify -path output_folder -crop 32x32+1+1 {} +

// changing original files
mogrify -crop 32x32+1+1 source_directory/**/*.png

