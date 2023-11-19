FROM wordpress

# Ajoutez les plugins que vous voulez ici
RUN apt-get update \
    && apt-get install -y wget unzip \
    && wget https://downloads.wordpress.org/plugin/elementor.zip \
    && unzip elementor.zip -d /usr/src/wordpress/wp-content/plugins/ \
    && rm elementor.zip \
    && apt-get remove -y wget unzip \
    && apt-get autoremove -y \
    && apt-get clean
