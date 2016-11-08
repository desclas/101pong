##
## Makefile for  in /home/desclas/picine/101pong
## 
## Made by mathias descoins
## Login   <desclas@epitech.net>
## 
## Started on  Tue Nov  8 20:22:31 2016 mathias descoins
## Last update Tue Nov  8 20:25:14 2016 mathias descoins
##

SRC	=	pong

OBJ	=

NAME	=	101pong

all:	$(NAME)

$(NAME):
	cp $(SRC) $(NAME)

clean:
	rm -f $(OBJ)

fclean: clean
	rm -f $(NAME)

re:	fclean all
