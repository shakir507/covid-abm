for i in `seq 1 540`
do
./abc_sql abc_covid.json --simulate -n 2 2> /dev/null
done
