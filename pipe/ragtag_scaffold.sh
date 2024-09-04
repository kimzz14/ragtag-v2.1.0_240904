ref=$1
contig=$2

ragtag.py scaffold ${ref} ${contig} \
    1> ragtag_scaffold.log \
    2> ragtag_scaffold.err