echo "sdf"
set sycho_dir="d:\workplace\git\synchronized\"
set sycho_driver=d:
echo %sycho_dir%
copy %1 %sycho_dir%
cd %sycho_dir%
%sycho_driver%
git add .
git commit -m "synchoronized"
git push
pause