NAME = libftprintf.a
SRC = ft_printf ft_convert_base ft_utilsfct
C_FILES = $(SRC:=.c)
OBJ = $(SRC:=.o)
CC = cc
FLAGS = -Wall -Werror -Wextra

all: $(NAME)

$(NAME): $(OBJ)
	ar rcs $(NAME) $(OBJ)

.c.o:
	$(CC) $(FLAGS) -c $< -o $@

clean:
	rm -f $(OBJ)

fclean: clean
	rm -f $(NAME)

re: fclean all

.PHONY: all clean fclean re