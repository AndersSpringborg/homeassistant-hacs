FROM homeassistant/home-assistant:latest

RUN python3 -m homeassistant --script ensure_config --config /config
RUN wget -O - https://get.hacs.xyz | bash -