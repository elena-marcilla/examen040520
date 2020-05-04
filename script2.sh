contador=0
read -p "Introduce el nombre de un directorio" directorio
cd $directorio
for i in ls; do
$contador=$((contador+1))
done
echo "En este directorio hay $contador ficheros y directorios"