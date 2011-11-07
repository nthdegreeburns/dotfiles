# Path aliases for Medley development
export GIT=~/git
export DEVELDIR=~/virtualenvs
export MEDLEY=$DEVELDIR/cms_dev
export SOLR=$DEVELDIR/cms_solr

# Source jellydoughnut project for Medley development
export JELLY=$GIT/jellydoughnut
source $JELLY/three_venv.sh

######################################################################
# SOURCE BASH EXTERNALS
######################################################################
source ~/.bash/aliases
source ~/.bash/paths
source ~/.bash/config