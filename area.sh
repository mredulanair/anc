echo -e "menu"
echo -e "1.area of circle"
echo -e "2.area of rectangle"
echo -e "3.area of triangle"
echo -e "enter your choice"
read ch
case $ch in
    1) echo -e "enter the radius of circle"
       read r
       area=` expr $r \* $r \* 314 / 100 `
       echo -e "$area: "
       ;;
    2) echo -n "enter the length"
       read l
       echo -n "enter the breadth"
       read b
       area=` expr $l \* $b `
       echo -e "$area: "
       ;;
    3) echo -e "enter the height"
       read h
       echo -e "enter the breadth"
       read b
       area=` expr $b \* $h \* 1 / 2 `
       echo -e "$area: "
       ;;
    *) echo -e "invalid choice"
       ;;
esac

	
