#! /usr/bin/env awk
{for (i=2; i<NF; i++) printf $i " "; print $NF}
