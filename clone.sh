#!/bin/sh

echo "Cloning repositories..."

SITES=$HOME/Development

# Personal
git clone git@github.com:mchorsley/liberty_charges.git $SITES/liberty_charges
git clone git@github.com:mchorsley/mail-api.git $SITES/mail-api
git clone git@github.com:mchorsley/opacity.git $SITES/opacityv3
git clone git@github.com:mchorsley/icinga-api.git $SITES/icinga-api
git clone git@github.com:mchorsley/opacity4.git $SITES/opacity4


