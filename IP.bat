cd C:\Users\Vlasiuk\Desktop
set /p wwd="What we are should doing : "
md %wwd%
tree 
tree > file.txt
set /p Wh="What we are must to delete : " 
rd %Wh% /S/Q
tree >> file.txt
echo "IDoMyHomework"