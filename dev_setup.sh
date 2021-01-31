#!/usr/bin/env

python3 -m venv venv
source venv/bin/activate
pip3 install ipython numpy numexpr ipdb tqdm
pip3 install -e ~/Documents/packages/conditional_independence ~/Documents/packages/graphical_models
pip3 install jedi==0.17.2