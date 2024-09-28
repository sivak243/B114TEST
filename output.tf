output instance_Finalpublic_ip{
  description = "Public IP of AWS EC2 Instance"
  
    value=module.instanceConfig.OutputInstance_public_ip
    
 }
  
/* above code display the Public IP Address*/
