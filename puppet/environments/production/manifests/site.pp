node "paperwork.lab" {
  include ::profile::paperwork
}

node rancher-master {
  include role::rancher::master
}

node /rancher-node-\d+/ {
  include role::rancher::node
}
