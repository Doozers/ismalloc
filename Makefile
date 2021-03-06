##
## EPITECH PROJECT, 2021
## Makefile
## File description:
## Project's main makefile
##

SRC		=	$(wildcard *.c)

OBJ		=	$(SRC:.c=.o)

NAME	=	ismalloc

CFLAGS	=	-g3

LIB		=	-L./lib/my -lmy

${NAME}:	${OBJ}
			make -C./lib/my/
			gcc -o ${NAME} ${OBJ} $(LIB) $(CFLAGS)

all :		${NAME}

clean:
			rm -f ${OBJ}
			make clean -C./lib/my

fclean:		clean
			rm -f ${NAME}
			make fclean -C./lib/my/

re:		fclean all

.PHONY: all clean fclean re
