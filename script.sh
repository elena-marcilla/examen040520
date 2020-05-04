contador=0
for i in `cat procesos.txt | awk'{print $2}'`; do
    if [ $1 -gt i ]; then
	$contador=$((contador+1))
    fi
done
if [ $contador -gt 0 ]; then 
echo "El total de PID es " + $contador
else if [ $contador -eq 0 ]; then
echo "No hay ningun PID"
fi


