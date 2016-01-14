##newrelic plugin for NFS v4 server monitoring

###Installation and configuration
1. Clone this repo
2. Change present working directory to **newrelic** 
3. Copy the **nfs-agent-initcron.cfg**  to /etc/newrelic/         { create **/etc/newrelic** if it does not exists }
4. Edit **/etc/newrelic/nfs-agent-initcron.cfg** to include your license key
5. Start **newrelic-nfs-v4-monitoring** agent as daemon           { E.g **nohup ./newrelic-nfs-v4-monitoring >> /dev/null 2>&1 &** }

Thanks
