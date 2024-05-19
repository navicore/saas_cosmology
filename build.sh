#!/usr/bin/env bash

# width,height,ignore aspect ratio
GSIZE="7,3!"

dot -Tpng -Gsize=$GSIZE -Gdpi=300 diagrams/saas_cosmology_1.dot -o diagrams/saas_cosmology_1.png
dot -Tpng -Gsize=$GSIZE -Gdpi=300 diagrams/saas_cosmology_2.dot -o diagrams/saas_cosmology_2.png
dot -Tpng -Gsize=$GSIZE -Gdpi=300 diagrams/saas_cosmology_3.dot -o diagrams/saas_cosmology_3.png
dot -Tpng -Gsize=$GSIZE -Gdpi=300 diagrams/saas_cosmology_4.dot -o diagrams/saas_cosmology_4.png
dot -Tpng -Gsize=$GSIZE -Gdpi=300 diagrams/saas_cosmology_5.dot -o diagrams/saas_cosmology_5.png
dot -Tpng -Gsize=$GSIZE -Gdpi=300 diagrams/saas_cosmology_6.dot -o diagrams/saas_cosmology_6.png
dot -Tpng -Gsize=$GSIZE -Gdpi=300 diagrams/saas_cosmology_7.dot -o diagrams/saas_cosmology_7.png
dot -Tpng -Gsize=$GSIZE -Gdpi=300 diagrams/saas_cosmology_8.dot -o diagrams/saas_cosmology_8.png
