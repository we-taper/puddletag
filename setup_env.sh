conda create -n puddletag python=2
source ~/miniconda3/bin/activate
conda activate puddletag
conda install --yes -n puddletag -c anaconda pyqt=4 configobj
conda install --yes -n puddletag pyparsing
conda install --yes -n puddletag-c conda-forge mutagen
git clone git@github.com:keithgg/puddletag.git
