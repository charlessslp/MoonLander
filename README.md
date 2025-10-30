# MoonLander

Newral link AI Moon Lander, also called Lunar Lander in Gymnasium


# IMPORTANTE: Recuerda descargar tambien la carpeta swigwin desde https://swig.org/. Luego, en el initialize.bat, cambia el "set PATH..." a la ruta donde este la carpeta swigwin descargada

# instala py 3.11 si no lo tienes
py install 3.11

# crea el entorno env_ML con python 3.11
py -3.11 -m venv env_ML

# active el entorno env_ML
.\env_ML\Scripts\activate


# instaladores:

python.exe -m pip install --upgrade pip
pip install numpy
pip install torch

pip install imageio
pip install IPython
pip install imageio[ffmpeg]
pip install imageio[pyav]

pip install gymnasium[box2d]
