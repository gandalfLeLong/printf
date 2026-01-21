NAME	=	libftprintf.a

SRCS	=	ft_printf.c \
			ft_printf_utils.c

OBJS	= ${SRCS:.c=.o}

CC		= cc

FLAGS	= -Wall -Wextra -Werror

LIB		= ar -rc

RM		= rm -f

all: ${NAME}

${NAME}: ${OBJS}
		${LIB} ${NAME} ${OBJS}

%.o: %.c
	${CC} ${FLAGS} -c $< -o $@

re: fclean all

clean:
		${RM} ${OBJS} ${BONUS_OBJS}

fclean: clean
		${RM} ${NAME}

.PHONY: all clean fclean re bonus
