array=(a b c)
for i in "${array[@]}"
do
	convert -gravity center -background "rgb(0,0,0)" -fill "rgb(255,255,255)" -define colorspace:auto-grayscale=off -type TrueColor -alpha off -size 500x500 -font "/Ruta/a/la/fuente.otf" -pointsize 240 caption:$i ruta/a/base/original/$i'.jpg'
done
echo "${#array[@]} imágenes creadas."
