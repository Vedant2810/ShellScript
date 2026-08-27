
#!/bin/bash

Circle(){
     Pi=3.142
     radius=$1
     area=$(echo "$Pi*$radius*$radius" | bc)
     echo "Area of Circle is $area"
}
read -p "Mention the Radius " radius
Circle $radius



