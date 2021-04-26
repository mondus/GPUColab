from pyngrok import ngrok
url = ngrok.connect(9000)
from IPython.display import HTML
HTML(f"<h3>Visual Studio Code can now be used in your browser at the following <a href='{url.public_url}' target='_blank'>link<a><h3>")
