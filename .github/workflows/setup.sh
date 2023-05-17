mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"19bcs2604@cuchd.in\"\n\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml
