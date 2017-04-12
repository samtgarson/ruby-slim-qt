FROM ruby:2.3.1-slim

RUN apt-get update -qq && apt-get install -qq -y --no-install-recommends --fix-missing \
        curl build-essential git-core libfontconfig xvfb \
        qt5-default libqt5webkit5-dev gstreamer1.0-plugins-base gstreamer1.0-tools gstreamer1.0-x \
        && rm -rf /var/lib/apt/lists/*
