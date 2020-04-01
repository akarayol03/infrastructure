# Below code is used to set backend only
s3_bucket                       =	"ahmet-infrastructure-jenkins"
s3_folder_region                =	"us-east-1"
vpc_id		    	            =	"vpc-ebd1ac91"
zone_id			                =	"Z339ZQTAJHGFCO" 
domain			                =	"originalpeak.com."
base_domain			            =	"originalpeak.com."
region 			                = 	"us-east-1"


# Please do not change below
environment                     =   	"tools"
s3_folder_project               =   	"jenkins2"
s3_folder_type                  =   	"tools"
s3_tfstate_file                 =   	"jenkins.tfstate"
instance_type		            =   	"t2.medium"
key_name	    	            =	    "jenkins"
user		    	            =	    "centos"
ssh_key_location	            =	    "~/.ssh/id_rsa"                                                  



