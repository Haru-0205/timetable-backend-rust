FROM archlinux

LABEL version="0.1.0"
LABEL maintainer="haru"
LABEL name="timetable-backend-rust"

RUN pacman -Syu --noconfirm 
RUN pacman -S --noconfirm rustup
RUN pacman -S --noconfirm git

RUN rustup default stable
RUN rustup component add rls rust-analysis rust-src

VOLUME /app
WORKDIR /app
