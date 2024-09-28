
/* Networking module creates Security Grp*/
module networking{
  source="./vpc-module"
  
}


/*InstanceConfig modules create EC2*/
module instanceConfig{
  source="./server-node"
  NewSecurityGrp = module.networking.Output_SecurityGroup
  
  
}

