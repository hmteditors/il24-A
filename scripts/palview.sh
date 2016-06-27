# Within HMT VM, run HMT-MOM's palView task:

PALFILE=/vagrant/il24-A/collections/paleography.csv

cd /vagrant/hmt-mom

gradle -Ppaleo=$PALFILE palView

