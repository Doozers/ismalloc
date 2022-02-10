##
## EPITECH PROJECT, 2021
## makefile
## File description:
## Makefile
##

SRC		=		my_putchar.c \
				my_putstr.c \
				my_getnbr.c \

OBJ		=		$(SRC:.c=.o)

CFLAGS		=		-g3

NAME	=		libmy.a

all: 	$(NAME)

build: all

$(NAME):	$(OBJ)
		ar rc $(NAME) $(OBJ) my.h
		cp my.h ../../include/

clean:
		rm -f $(OBJ)

fclean: clean
		rm -f $(NAME)

re:		fclean all
