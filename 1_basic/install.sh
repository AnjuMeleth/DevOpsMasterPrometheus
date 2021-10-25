curl -LO https://github.com/prometheus/prometheus/releases/download/v2.30.1/prometheus-2.30.1.linux-amd64.tar.gz
tar xvf prometheus-2.30.1.linux-amd64.tar.gz
cd prometheus-2.30.1.linux-amd64/
sudo cp prometheus /usr/local/bin
sudo cp promtool /usr/local/bin
sudo cp -r consoles /etc/prometheus
sudo cp -r console_libraries/ /etc/prometheus

