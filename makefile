a.out: main.c
	gcc -g main.c `pkg-config --libs allegro-debug-5 allegro_font-debug-5 allegro_primitives-debug-5 allegro_main-debug-5 allegro_image-debug-5`