FROM busybox

# Source directory for the theme files
RUN mkdir -p /theme/i4trust-happypets && mkdir -p /theme/img

# Target directories
RUN mkdir -p /themes/i4trust-happypets && mkdir -p /img/

# Copy theme files to source directory
ADD i4trust-happypets /theme/i4trust-happypets
ADD img /theme/img
COPY run.sh /
WORKDIR /theme

ENTRYPOINT [ "/bin/sh", "/run.sh" ]
