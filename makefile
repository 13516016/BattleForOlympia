makemain:	main.c building.c unitList.c unit.c buildingList.c moveStack.c player.c playerQueue.c gameplay.c command_list.c ./Point/point.c ./pcolor/pcolor.c printformat.c map.c -lm
	gcc -o main main.c building.c unitList.c unit.c buildingList.c moveStack.c player.c playerQueue.c gameplay.c command_list.c ./Point/point.c ./pcolor/pcolor.c printformat.c map.c -lm
