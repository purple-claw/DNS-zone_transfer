# DNS-zone_transfer
A zone transfer is basically a database replication between related DNS servers in which the zone
file is copied from a master DNS server to a slave server. 
The zone file contains a list of all the DNS names configured for that zone. 
Zone transfers should only be allowed to authorized slave DNS servers but many administrators misconfigure their DNS servers, and in these cases, anyone asking for a copy of the DNS server zone will usually receive one.

This Bash script helps to automate the process of identifying the
relevant nameservers and attempting a zone transfer.
# Usage 
./zonetranfer.sh <target.com>
