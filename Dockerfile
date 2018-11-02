FROM wordpress
LABEL pl.lcloud.maintainer="Tom Skibinski"

COPY [ "./", "/new_app/" ]

